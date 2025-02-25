# classes7.dex

.class public final Lcom/sliceit/android/slice_nudge/models/NudgePayload;
.super Ljava/lang/Object;
.source "GetNudgeResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0086\b\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b@\u0010AJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003J¥\u0001\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\"\u001a\u00020\u0002HÖ\u0001J\t\u0010$\u001a\u00020#HÖ\u0001J\u0013\u0010(\u001a\u00020\'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010)\u001a\u0004\b,\u0010+R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010)\u001a\u0004\b-\u0010+R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010)\u001a\u0004\b.\u0010+R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010)\u001a\u0004\b/\u0010+R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010)\u001a\u0004\b0\u0010+R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010)\u001a\u0004\b1\u0010+R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u00102\u001a\u0004\b3\u00104R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u00102\u001a\u0004\b5\u00104R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u00106\u001a\u0004\b7\u00108R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u00109\u001a\u0004\b:\u0010;R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010<\u001a\u0004\b=\u0010>R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010)\u001a\u0004\b?\u0010+¨\u0006B"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/models/NudgePayload;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "Lm70/j;",
        "component8",
        "component9",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "component10",
        "Lm70/e;",
        "component11",
        "Lm70/f;",
        "component12",
        "component13",
        "text",
        "lottie",
        "image",
        "dlsTextStyle",
        "dlsTextColor",
        "primaryText",
        "secondaryText",
        "primaryTextModel",
        "secondaryTextModel",
        "ctaTarget",
        "additionalDetails",
        "bottomSheetConfig",
        "icon",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "getLottie",
        "getImage",
        "getDlsTextStyle",
        "getDlsTextColor",
        "getPrimaryText",
        "getSecondaryText",
        "Lm70/j;",
        "getPrimaryTextModel",
        "()Lm70/j;",
        "getSecondaryTextModel",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "getCtaTarget",
        "()Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "Lm70/e;",
        "getAdditionalDetails",
        "()Lm70/e;",
        "Lm70/f;",
        "getBottomSheetConfig",
        "()Lm70/f;",
        "getIcon",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm70/j;Lm70/j;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lm70/e;Lm70/f;Ljava/lang/String;)V",
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

.field private final bottomSheetConfig:Lm70/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomSheetConfig"
    .end annotation
.end field

.field private final ctaTarget:Lcom/sliceit/android/slice_nudge/models/CtaTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation
.end field

.field private final dlsTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlsTextColor"
    .end annotation
.end field

.field private final dlsTextStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlsTextStyle"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final lottie:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottie"
    .end annotation
.end field

.field private final primaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryText"
    .end annotation
.end field

.field private final primaryTextModel:Lm70/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryTextModel"
    .end annotation
.end field

.field private final secondaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryText"
    .end annotation
.end field

.field private final secondaryTextModel:Lm70/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryTextModel"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm70/j;Lm70/j;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lm70/e;Lm70/f;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->lottie:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->image:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextStyle:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryText:Ljava/lang/String;

    iput-object p7, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryText:Ljava/lang/String;

    iput-object p8, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryTextModel:Lm70/j;

    iput-object p9, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryTextModel:Lm70/j;

    iput-object p10, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->ctaTarget:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    iput-object p11, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->additionalDetails:Lm70/e;

    iput-object p12, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->bottomSheetConfig:Lm70/f;

    iput-object p13, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->icon:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm70/j;Lm70/j;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lm70/e;Lm70/f;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    move-object v5, v2

    goto :goto_13

    :cond_11
    move-object/from16 v5, p2

    :goto_13
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    move-object v6, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v6, p3

    :goto_1b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    move-object v7, v2

    goto :goto_23

    :cond_21
    move-object/from16 v7, p4

    :goto_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_29

    move-object v8, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p5

    :goto_2b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    move-object v9, v2

    goto :goto_33

    :cond_31
    move-object/from16 v9, p6

    :goto_33
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_39

    move-object v10, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v10, p7

    :goto_3b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_41

    move-object v11, v2

    goto :goto_43

    :cond_41
    move-object/from16 v11, p8

    :goto_43
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_49

    move-object v12, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v12, p9

    :goto_4b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_51

    move-object v13, v2

    goto :goto_53

    :cond_51
    move-object/from16 v13, p10

    :goto_53
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_59

    move-object v15, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v15, p12

    :goto_5b
    move-object/from16 v3, p0

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    .line 2
    invoke-direct/range {v3 .. v16}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm70/j;Lm70/j;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lm70/e;Lm70/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/slice_nudge/models/NudgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm70/j;Lm70/j;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lm70/e;Lm70/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/slice_nudge/models/NudgePayload;
    .registers 30

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->text:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->lottie:Ljava/lang/String;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v3, p2

    .line 21
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    iget-object v4, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->image:Ljava/lang/String;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v4, p3

    .line 30
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 32
    if-eqz v5, :cond_24

    .line 34
    iget-object v5, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextStyle:Ljava/lang/String;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v5, p4

    .line 39
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 41
    if-eqz v6, :cond_2d

    .line 43
    iget-object v6, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextColor:Ljava/lang/String;

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v6, p5

    .line 48
    :goto_2f
    and-int/lit8 v7, v1, 0x20

    .line 50
    if-eqz v7, :cond_36

    .line 52
    iget-object v7, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryText:Ljava/lang/String;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v7, p6

    .line 57
    :goto_38
    and-int/lit8 v8, v1, 0x40

    .line 59
    if-eqz v8, :cond_3f

    .line 61
    iget-object v8, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryText:Ljava/lang/String;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v8, p7

    .line 66
    :goto_41
    and-int/lit16 v9, v1, 0x80

    .line 68
    if-eqz v9, :cond_48

    .line 70
    iget-object v9, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryTextModel:Lm70/j;

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v9, p8

    .line 75
    :goto_4a
    and-int/lit16 v10, v1, 0x100

    .line 77
    if-eqz v10, :cond_51

    .line 79
    iget-object v10, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryTextModel:Lm70/j;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v10, p9

    .line 84
    :goto_53
    and-int/lit16 v11, v1, 0x200

    .line 86
    if-eqz v11, :cond_5a

    .line 88
    iget-object v11, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->ctaTarget:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v11, p10

    .line 93
    :goto_5c
    and-int/lit16 v12, v1, 0x400

    .line 95
    if-eqz v12, :cond_63

    .line 97
    iget-object v12, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->additionalDetails:Lm70/e;

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object/from16 v12, p11

    .line 102
    :goto_65
    and-int/lit16 v13, v1, 0x800

    .line 104
    if-eqz v13, :cond_6c

    .line 106
    iget-object v13, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->bottomSheetConfig:Lm70/f;

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v13, p12

    .line 111
    :goto_6e
    and-int/lit16 v1, v1, 0x1000

    .line 113
    if-eqz v1, :cond_75

    .line 115
    iget-object v1, v0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->icon:Ljava/lang/String;

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v1, p13

    .line 120
    :goto_77
    move-object p1, v2

    .line 121
    move-object/from16 p2, v3

    .line 123
    move-object/from16 p3, v4

    .line 125
    move-object/from16 p4, v5

    .line 127
    move-object/from16 p5, v6

    .line 129
    move-object/from16 p6, v7

    .line 131
    move-object/from16 p7, v8

    .line 133
    move-object/from16 p8, v9

    .line 135
    move-object/from16 p9, v10

    .line 137
    move-object/from16 p10, v11

    .line 139
    move-object/from16 p11, v12

    .line 141
    move-object/from16 p12, v13

    .line 143
    move-object/from16 p13, v1

    .line 145
    invoke-virtual/range {p0 .. p13}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm70/j;Lm70/j;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lm70/e;Lm70/f;Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/sliceit/android/slice_nudge/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->ctaTarget:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final component11()Lm70/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->additionalDetails:Lm70/e;

    .line 3
    return-object v0
.end method

.method public final component12()Lm70/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->bottomSheetConfig:Lm70/f;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->lottie:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Lm70/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryTextModel:Lm70/j;

    .line 3
    return-object v0
.end method

.method public final component9()Lm70/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryTextModel:Lm70/j;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm70/j;Lm70/j;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lm70/e;Lm70/f;Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/models/NudgePayload;
    .registers 29

    .line 1
    new-instance v14, Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 3
    move-object v0, v14

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move-object/from16 v11, p11

    .line 26
    move-object/from16 v12, p12

    .line 28
    move-object/from16 v13, p13

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm70/j;Lm70/j;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lm70/e;Lm70/f;Ljava/lang/String;)V

    .line 33
    return-object v14
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
    instance-of v1, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->text:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->lottie:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->lottie:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->image:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->image:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextStyle:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextStyle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextColor:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryText:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryText:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryTextModel:Lm70/j;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryTextModel:Lm70/j;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryTextModel:Lm70/j;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryTextModel:Lm70/j;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->ctaTarget:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 114
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->ctaTarget:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->additionalDetails:Lm70/e;

    .line 125
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->additionalDetails:Lm70/e;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->bottomSheetConfig:Lm70/f;

    .line 136
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->bottomSheetConfig:Lm70/f;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->icon:Ljava/lang/String;

    .line 147
    iget-object p1, p1, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->icon:Ljava/lang/String;

    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    return v0
.end method

.method public final getAdditionalDetails()Lm70/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->additionalDetails:Lm70/e;

    .line 3
    return-object v0
.end method

.method public final getBottomSheetConfig()Lm70/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->bottomSheetConfig:Lm70/f;

    .line 3
    return-object v0
.end method

.method public final getCtaTarget()Lcom/sliceit/android/slice_nudge/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->ctaTarget:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final getDlsTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDlsTextStyle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLottie()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->lottie:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrimaryText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrimaryTextModel()Lm70/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryTextModel:Lm70/j;

    .line 3
    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecondaryTextModel()Lm70/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryTextModel:Lm70/j;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->text:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->lottie:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->image:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextStyle:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryText:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryText:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryTextModel:Lm70/j;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lm70/j;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryTextModel:Lm70/j;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lm70/j;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->ctaTarget:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->additionalDetails:Lm70/e;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Lm70/e;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->bottomSheetConfig:Lm70/f;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Lm70/f;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->icon:Ljava/lang/String;

    .line 159
    if-nez v2, :cond_a1

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v1

    .line 166
    :goto_a5
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NudgePayload(text="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", lottie="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->lottie:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", image="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->image:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", dlsTextStyle="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextStyle:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", dlsTextColor="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->dlsTextColor:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", primaryText="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryText:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", secondaryText="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryText:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", primaryTextModel="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->primaryTextModel:Lm70/j;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", secondaryTextModel="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->secondaryTextModel:Lm70/j;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", ctaTarget="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->ctaTarget:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", additionalDetails="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->additionalDetails:Lm70/e;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", bottomSheetConfig="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->bottomSheetConfig:Lm70/f;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", icon="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->icon:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x29

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
