# classes7.dex

.class public final Lcom/sliceit/android/slice_nudge/models/ConfigPayload;
.super Ljava/lang/Object;
.source "GetNudgeResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b+\u0010,J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0002HÆ\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u0012\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0003Jl\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0019\u001a\u00020\tHÖ\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b!\u0010 R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b\"\u0010 R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001e\u001a\u0004\b#\u0010 R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u001e\u001a\u0004\b$\u0010 R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u001e\u001a\u0004\b%\u0010 R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010&\u001a\u0004\b\'\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010(\u001a\u0004\b)\u0010*¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/models/ConfigPayload;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "()Ljava/lang/Integer;",
        "Lm70/e;",
        "component8",
        "bottomsheetType",
        "bottomsheetSubType",
        "dlsVersion",
        "primaryText",
        "secondaryText",
        "tooltipText",
        "maxAttempts",
        "additionalDetails",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lm70/e;)Lcom/sliceit/android/slice_nudge/models/ConfigPayload;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getBottomsheetType",
        "()Ljava/lang/String;",
        "getBottomsheetSubType",
        "getDlsVersion",
        "getPrimaryText",
        "getSecondaryText",
        "getTooltipText",
        "Ljava/lang/Integer;",
        "getMaxAttempts",
        "Lm70/e;",
        "getAdditionalDetails",
        "()Lm70/e;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lm70/e;)V",
        "slice-nudge_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final additionalDetails:Lm70/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalDetails"
    .end annotation
.end field

.field private final bottomsheetSubType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomsheetSubType"
    .end annotation
.end field

.field private final bottomsheetType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomsheetType"
    .end annotation
.end field

.field private final dlsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlsVersion"
    .end annotation
.end field

.field private final maxAttempts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAttempts"
    .end annotation
.end field

.field private final primaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryText"
    .end annotation
.end field

.field private final secondaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryText"
    .end annotation
.end field

.field private final tooltipText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltipText"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lm70/e;)V
    .registers 10

    const-string v0, "bottomsheetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dlsVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetType:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetSubType:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->dlsVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->primaryText:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->secondaryText:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->tooltipText:Ljava/lang/String;

    iput-object p7, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->maxAttempts:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->additionalDetails:Lm70/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lm70/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_17

    :cond_15
    move-object/from16 v7, p5

    :goto_17
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1d

    move-object v8, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v8, p6

    :goto_1f
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_25

    move-object v9, v1

    goto :goto_27

    :cond_25
    move-object/from16 v9, p7

    :goto_27
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lm70/e;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/slice_nudge/models/ConfigPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lm70/e;ILjava/lang/Object;)Lcom/sliceit/android/slice_nudge/models/ConfigPayload;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetType:Ljava/lang/String;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetSubType:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->dlsVersion:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->primaryText:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->secondaryText:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->tooltipText:Ljava/lang/String;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v7, p6

    .line 52
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    iget-object v8, v0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->maxAttempts:Ljava/lang/Integer;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v8, p7

    .line 61
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget-object v1, v0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->additionalDetails:Lm70/e;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v1, p8

    .line 70
    :goto_45
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 78
    move-object/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lm70/e;)Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetSubType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->dlsVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->primaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->secondaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->tooltipText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->maxAttempts:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component8()Lm70/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->additionalDetails:Lm70/e;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lm70/e;)Lcom/sliceit/android/slice_nudge/models/ConfigPayload;
    .registers 19

    .line 1
    const-string v0, "bottomsheetType"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "dlsVersion"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lm70/e;)V

    .line 28
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
    instance-of v1, p1, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetType:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetSubType:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetSubType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->dlsVersion:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->dlsVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->primaryText:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->primaryText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->secondaryText:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->secondaryText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->tooltipText:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->tooltipText:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->maxAttempts:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->maxAttempts:Ljava/lang/Integer;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->additionalDetails:Lm70/e;

    .line 92
    iget-object p1, p1, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->additionalDetails:Lm70/e;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final getAdditionalDetails()Lm70/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->additionalDetails:Lm70/e;

    .line 3
    return-object v0
.end method

.method public final getBottomsheetSubType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetSubType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBottomsheetType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDlsVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->dlsVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaxAttempts()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->maxAttempts:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPrimaryText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->primaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->secondaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->tooltipText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetSubType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->dlsVersion:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->primaryText:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->secondaryText:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->tooltipText:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->maxAttempts:Ljava/lang/Integer;

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move v1, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->additionalDetails:Lm70/e;

    .line 86
    if-nez v1, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v1}, Lm70/e;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConfigPayload(bottomsheetType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetType:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bottomsheetSubType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->bottomsheetSubType:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", dlsVersion="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->dlsVersion:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", primaryText="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->primaryText:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", secondaryText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->secondaryText:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", tooltipText="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->tooltipText:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", maxAttempts="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->maxAttempts:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", additionalDetails="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->additionalDetails:Lm70/e;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
