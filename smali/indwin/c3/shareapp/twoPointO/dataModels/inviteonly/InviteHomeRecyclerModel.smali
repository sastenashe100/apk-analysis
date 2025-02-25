# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;
.super Ljava/lang/Object;
.source "CustomModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u001a\b\u0002\u0010\f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\nHÆ\u0003J\u001b\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u0083\u0001\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u001a\b\u0002\u0010\f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\u0003HÖ\u0001J\t\u0010.\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R#\u0010\f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006/"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;",
        "",
        "viewType",
        "",
        "url",
        "",
        "headingText",
        "descText",
        "screenType",
        "v2Heading",
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;",
        "v2SubText",
        "knowledge",
        "Lkotlin/Pair;",
        "",
        "contact",
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lkotlin/Pair;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;)V",
        "getContact",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;",
        "getDescText",
        "()Ljava/lang/String;",
        "getHeadingText",
        "getKnowledge",
        "()Lkotlin/Pair;",
        "getScreenType",
        "getUrl",
        "getV2Heading",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;",
        "getV2SubText",
        "getViewType",
        "()I",
        "component1",
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
        "other",
        "hashCode",
        "toString",
        "slice-15.2.0-850_gplay"
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
.field private final contact:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;

.field private final descText:Ljava/lang/String;

.field private final headingText:Ljava/lang/String;

.field private final knowledge:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final screenType:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final v2Heading:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

.field private final v2SubText:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lkotlin/Pair;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->viewType:I

    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->url:Ljava/lang/String;

    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->headingText:Ljava/lang/String;

    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->descText:Ljava/lang/String;

    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->screenType:Ljava/lang/String;

    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2Heading:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    iput-object p7, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2SubText:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    iput-object p8, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->knowledge:Lkotlin/Pair;

    iput-object p9, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->contact:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lkotlin/Pair;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p7

    :goto_2e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p8

    :goto_36
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p9

    :goto_3d
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 2
    invoke-direct/range {p2 .. p11}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lkotlin/Pair;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lkotlin/Pair;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->viewType:I

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
    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->url:Ljava/lang/String;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->headingText:Ljava/lang/String;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->descText:Ljava/lang/String;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->screenType:Ljava/lang/String;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v6, p5

    .line 44
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_32

    .line 48
    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2Heading:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v7, p6

    .line 53
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_3b

    .line 57
    iget-object v8, v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2SubText:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v8, p7

    .line 62
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_44

    .line 66
    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->knowledge:Lkotlin/Pair;

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v9, p8

    .line 71
    :goto_46
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->contact:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v1, p9

    .line 80
    :goto_4f
    move p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lkotlin/Pair;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->viewType:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->headingText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->descText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->screenType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2Heading:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 3
    return-object v0
.end method

.method public final component7()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2SubText:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 3
    return-object v0
.end method

.method public final component8()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->knowledge:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final component9()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->contact:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;

    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lkotlin/Pair;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;",
            ")",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;"
        }
    .end annotation

    .line 1
    new-instance v10, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;

    .line 3
    move-object v0, v10

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lkotlin/Pair;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;)V

    .line 21
    return-object v10
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;

    .line 13
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->viewType:I

    .line 15
    iget v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->viewType:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->url:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->url:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->headingText:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->headingText:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->descText:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->descText:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->screenType:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->screenType:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2Heading:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 66
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2Heading:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2SubText:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 77
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2SubText:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->knowledge:Lkotlin/Pair;

    .line 88
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->knowledge:Lkotlin/Pair;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->contact:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;

    .line 99
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->contact:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    return v0
.end method

.method public final getContact()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->contact:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;

    .line 3
    return-object v0
.end method

.method public final getDescText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->descText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeadingText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->headingText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getKnowledge()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->knowledge:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final getScreenType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->screenType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getV2Heading()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2Heading:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 3
    return-object v0
.end method

.method public final getV2SubText()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2SubText:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 3
    return-object v0
.end method

.method public final getViewType()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->viewType:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->viewType:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->url:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->headingText:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->descText:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->screenType:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2Heading:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2SubText:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 77
    if-nez v1, :cond_50

    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->knowledge:Lkotlin/Pair;

    .line 90
    if-nez v1, :cond_5d

    .line 92
    move v1, v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->contact:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;

    .line 103
    if-nez v1, :cond_69

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_6d
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InviteHomeRecyclerModel(viewType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->viewType:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", url="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->url:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", headingText="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->headingText:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", descText="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->descText:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", screenType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->screenType:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", v2Heading="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2Heading:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", v2SubText="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->v2SubText:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", knowledge="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->knowledge:Lkotlin/Pair;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", contact="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;->contact:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
