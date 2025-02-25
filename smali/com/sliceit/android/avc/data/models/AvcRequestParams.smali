# classes6.dex

.class public final Lcom/sliceit/android/avc/data/models/AvcRequestParams;
.super Ljava/lang/Object;
.source "AvcRequestParams.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\'\b\u0087\b\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0014¢\u0006\u0002\u0010\u0015J\t\u0010\'\u001a\u00020\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010*\u001a\u00020\fHÆ\u0003J\t\u0010+\u001a\u00020\fHÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\u0015\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0014HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00104\u001a\u00020\fHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J·\u0001\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0011\u001a\u00020\f2\b\b\u0002\u0010\u0012\u001a\u00020\u00052\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0014HÆ\u0001J\u0013\u00107\u001a\u00020\f2\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020\u0005HÖ\u0001J\t\u0010:\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0019¨\u0006;"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
        "",
        "offset",
        "",
        "limit",
        "",
        "selectedChip",
        "text",
        "instruments",
        "txnType",
        "status",
        "isAutoEnabled",
        "",
        "fromTime",
        "toTime",
        "screenName",
        "isPaginating",
        "loadSilently",
        "forceRefreshFlag",
        "queryMap",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;)V",
        "getForceRefreshFlag",
        "()I",
        "getFromTime",
        "()Ljava/lang/String;",
        "getInstruments",
        "()Z",
        "getLimit",
        "getLoadSilently",
        "getOffset",
        "getQueryMap",
        "()Ljava/util/Map;",
        "getScreenName",
        "getSelectedChip",
        "getStatus",
        "getText",
        "getToTime",
        "getTxnType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
        "other",
        "hashCode",
        "toString",
        "avc-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final forceRefreshFlag:I

.field private final fromTime:Ljava/lang/String;

.field private final instruments:Ljava/lang/String;

.field private final isAutoEnabled:Z

.field private final isPaginating:Z

.field private final limit:I

.field private final loadSilently:Z

.field private final offset:Ljava/lang/String;

.field private final queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;

.field private final selectedChip:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final toTime:Ljava/lang/String;

.field private final txnType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p15

    const-string v5, "offset"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedChip"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "queryMap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->offset:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->limit:I

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->selectedChip:Ljava/lang/String;

    iput-object v3, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->text:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->instruments:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->txnType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->status:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isAutoEnabled:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->fromTime:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->toTime:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->screenName:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->loadSilently:Z

    move/from16 v1, p14

    iput v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->forceRefreshFlag:I

    iput-object v4, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->queryMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v7, v2

    goto :goto_c

    :cond_a
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_12

    move-object v8, v2

    goto :goto_14

    :cond_12
    move-object/from16 v8, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1a

    move-object v9, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v9, p6

    :goto_1c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_22

    move-object v10, v2

    goto :goto_24

    :cond_22
    move-object/from16 v10, p7

    :goto_24
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    move v11, v2

    goto :goto_2d

    :cond_2b
    move/from16 v11, p8

    :goto_2d
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    move-object v12, v3

    goto :goto_36

    :cond_34
    move-object/from16 v12, p9

    :goto_36
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3c

    move-object v13, v3

    goto :goto_3e

    :cond_3c
    move-object/from16 v13, p10

    :goto_3e
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_44

    move-object v14, v3

    goto :goto_46

    :cond_44
    move-object/from16 v14, p11

    :goto_46
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4c

    move v15, v2

    goto :goto_4e

    :cond_4c
    move/from16 v15, p12

    :goto_4e
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_55

    move/from16 v16, v2

    goto :goto_57

    :cond_55
    move/from16 v16, p13

    :goto_57
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5e

    move/from16 v17, v2

    goto :goto_60

    :cond_5e
    move/from16 v17, p14

    :goto_60
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6b

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v18, p15

    :goto_6d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v18}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;ILjava/lang/Object;)Lcom/sliceit/android/avc/data/models/AvcRequestParams;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->offset:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->limit:I

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->selectedChip:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->text:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->instruments:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->txnType:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->status:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isAutoEnabled:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->fromTime:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->toTime:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->screenName:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->loadSilently:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget v15, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->forceRefreshFlag:I

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_89

    iget-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->queryMap:Ljava/util/Map;

    goto :goto_8b

    :cond_89
    move-object/from16 v1, p15

    :goto_8b
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;)Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->offset:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->toTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->screenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating:Z

    .line 3
    return v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->loadSilently:Z

    .line 3
    return v0
.end method

.method public final component14()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->forceRefreshFlag:I

    .line 3
    return v0
.end method

.method public final component15()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->queryMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->limit:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->selectedChip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->instruments:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->txnType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isAutoEnabled:Z

    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->fromTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;)Lcom/sliceit/android/avc/data/models/AvcRequestParams;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;"
        }
    .end annotation

    .line 1
    const-string v0, "offset"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "selectedChip"

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "text"

    .line 17
    move-object/from16 v5, p4

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "queryMap"

    .line 24
    move-object/from16 v15, p15

    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 31
    move-object v1, v0

    .line 32
    move/from16 v3, p2

    .line 34
    move-object/from16 v6, p5

    .line 36
    move-object/from16 v7, p6

    .line 38
    move-object/from16 v8, p7

    .line 40
    move/from16 v9, p8

    .line 42
    move-object/from16 v10, p9

    .line 44
    move-object/from16 v11, p10

    .line 46
    move-object/from16 v12, p11

    .line 48
    move/from16 v13, p12

    .line 50
    move/from16 v14, p13

    .line 52
    move/from16 v15, p14

    .line 54
    move-object/from16 v16, p15

    .line 56
    invoke-direct/range {v1 .. v16}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;)V

    .line 59
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
    instance-of v1, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->offset:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->offset:Ljava/lang/String;

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
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->limit:I

    .line 26
    iget v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->limit:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->selectedChip:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->selectedChip:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->text:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->instruments:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->instruments:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->txnType:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->txnType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->status:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->status:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isAutoEnabled:Z

    .line 88
    iget-boolean v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isAutoEnabled:Z

    .line 90
    if-eq v1, v3, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->fromTime:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->fromTime:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->toTime:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->toTime:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->screenName:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->screenName:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating:Z

    .line 128
    iget-boolean v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating:Z

    .line 130
    if-eq v1, v3, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->loadSilently:Z

    .line 135
    iget-boolean v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->loadSilently:Z

    .line 137
    if-eq v1, v3, :cond_8b

    .line 139
    return v2

    .line 140
    :cond_8b
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->forceRefreshFlag:I

    .line 142
    iget v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->forceRefreshFlag:I

    .line 144
    if-eq v1, v3, :cond_92

    .line 146
    return v2

    .line 147
    :cond_92
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->queryMap:Ljava/util/Map;

    .line 149
    iget-object p1, p1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->queryMap:Ljava/util/Map;

    .line 151
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9d

    .line 157
    return v2

    .line 158
    :cond_9d
    return v0
.end method

.method public final getForceRefreshFlag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->forceRefreshFlag:I

    .line 3
    return v0
.end method

.method public final getFromTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->fromTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInstruments()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->instruments:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->limit:I

    .line 3
    return v0
.end method

.method public final getLoadSilently()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->loadSilently:Z

    .line 3
    return v0
.end method

.method public final getOffset()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->offset:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getQueryMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->queryMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->screenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectedChip()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->selectedChip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getToTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->toTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->txnType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->offset:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->limit:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->selectedChip:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->instruments:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->txnType:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->status:Ljava/lang/String;

    .line 65
    if-nez v1, :cond_44

    .line 67
    move v1, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isAutoEnabled:Z

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_51

    .line 81
    move v1, v3

    .line 82
    :cond_51
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->fromTime:Ljava/lang/String;

    .line 87
    if-nez v1, :cond_5a

    .line 89
    move v1, v2

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v1

    .line 95
    :goto_5e
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->toTime:Ljava/lang/String;

    .line 100
    if-nez v1, :cond_67

    .line 102
    move v1, v2

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v1

    .line 108
    :goto_6b
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->screenName:Ljava/lang/String;

    .line 113
    if-nez v1, :cond_73

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v2

    .line 120
    :goto_77
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating:Z

    .line 125
    if-eqz v1, :cond_7f

    .line 127
    move v1, v3

    .line 128
    :cond_7f
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->loadSilently:Z

    .line 133
    if-eqz v1, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v3, v1

    .line 137
    :goto_88
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->forceRefreshFlag:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->queryMap:Ljava/util/Map;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    return v0
.end method

.method public final isAutoEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isAutoEnabled:Z

    .line 3
    return v0
.end method

.method public final isPaginating()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AvcRequestParams(offset="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->offset:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", limit="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->limit:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", selectedChip="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->selectedChip:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", text="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->text:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", instruments="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->instruments:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", txnType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->txnType:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", status="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->status:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", isAutoEnabled="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isAutoEnabled:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", fromTime="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->fromTime:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", toTime="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->toTime:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", screenName="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->screenName:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", isPaginating="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", loadSilently="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->loadSilently:Z

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", forceRefreshFlag="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->forceRefreshFlag:I

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", queryMap="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->queryMap:Ljava/util/Map;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v1, 0x29

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
