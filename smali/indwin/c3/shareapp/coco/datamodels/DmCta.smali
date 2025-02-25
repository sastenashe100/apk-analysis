# classes8.dex

.class public final Lindwin/c3/shareapp/coco/datamodels/DmCta;
.super Ljava/lang/Object;
.source "DmCta.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B·\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010\u0018J\t\u00104\u001a\u00020\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\t\u00107\u001a\u00020\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\t\u0010:\u001a\u00020\u0014HÆ\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0002\u0010/J\u000b\u0010<\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\t\u0010=\u001a\u00020\u0003HÆ\u0003J\t\u0010>\u001a\u00020\u0003HÆ\u0003J\t\u0010?\u001a\u00020\u0003HÆ\u0003J\t\u0010@\u001a\u00020\u0003HÆ\u0003J\t\u0010A\u001a\u00020\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u0003HÆ\u0003J\t\u0010D\u001a\u00020\u0003HÆ\u0003JÂ\u0001\u0010E\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÆ\u0001¢\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\u00142\b\u0010H\u001a\u0004\u0018\u00010IHÖ\u0003J\t\u0010J\u001a\u00020KHÖ\u0001J\t\u0010L\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u001a\"\u0004\b%\u0010&R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\'\u0010\u001a\"\u0004\b(\u0010&R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001a\"\u0004\b*\u0010&R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001aR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u001a\"\u0004\b-\u0010&R\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010.R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00100\u001a\u0004\b\u0015\u0010/R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u001a¨\u0006M"
    }
    d2 = {
        "Lindwin/c3/shareapp/coco/datamodels/DmCta;",
        "Ljava/io/Serializable;",
        "header",
        "",
        "subHeader",
        "description",
        "image",
        "ctaType",
        "buttonHeading",
        "buttonSubHeading",
        "buttonColor",
        "color",
        "headerColor",
        "buttonDescription",
        "buttonImage",
        "ctaTarget",
        "Lindwin/c3/shareapp/models/CtaTarget;",
        "ctaAnalytics",
        "Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;",
        "isClickDisabled",
        "",
        "isFromSpendCard",
        "metadata",
        "Lindwin/c3/shareapp/models/MetaData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;ZLjava/lang/Boolean;Lindwin/c3/shareapp/models/MetaData;)V",
        "getButtonColor",
        "()Ljava/lang/String;",
        "getButtonDescription",
        "getButtonHeading",
        "getButtonImage",
        "getButtonSubHeading",
        "getColor",
        "getCtaAnalytics",
        "()Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;",
        "getCtaTarget",
        "()Lindwin/c3/shareapp/models/CtaTarget;",
        "getCtaType",
        "setCtaType",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "getHeader",
        "setHeader",
        "getHeaderColor",
        "getImage",
        "setImage",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMetadata",
        "()Lindwin/c3/shareapp/models/MetaData;",
        "getSubHeader",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;ZLjava/lang/Boolean;Lindwin/c3/shareapp/models/MetaData;)Lindwin/c3/shareapp/coco/datamodels/DmCta;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final buttonColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonColor"
    .end annotation
.end field

.field private final buttonDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonDescription"
    .end annotation
.end field

.field private final buttonHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonHeading"
    .end annotation
.end field

.field private final buttonImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonImage"
    .end annotation
.end field

.field private final buttonSubHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonSubHeading"
    .end annotation
.end field

.field private final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private final ctaAnalytics:Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field

.field private final ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation
.end field

.field private ctaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaType"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final headerColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerColor"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final isClickDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isClickDisabled"
    .end annotation
.end field

.field private final isFromSpendCard:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromSpendCard"
    .end annotation
.end field

.field private final metadata:Lindwin/c3/shareapp/models/MetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final subHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeader"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;ZLjava/lang/Boolean;Lindwin/c3/shareapp/models/MetaData;)V
    .registers 31

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const-string v12, "header"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subHeader"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "description"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "image"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ctaType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "buttonHeading"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "buttonSubHeading"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "buttonColor"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "color"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "buttonDescription"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "buttonImage"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->header:Ljava/lang/String;

    iput-object v2, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->subHeader:Ljava/lang/String;

    iput-object v3, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->description:Ljava/lang/String;

    iput-object v4, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->image:Ljava/lang/String;

    iput-object v5, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaType:Ljava/lang/String;

    iput-object v6, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonHeading:Ljava/lang/String;

    iput-object v7, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonSubHeading:Ljava/lang/String;

    iput-object v8, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonColor:Ljava/lang/String;

    iput-object v9, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->color:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->headerColor:Ljava/lang/String;

    iput-object v10, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonDescription:Ljava/lang/String;

    iput-object v11, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonImage:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    move-object/from16 v1, p14

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaAnalytics:Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;

    move/from16 v1, p15

    iput-boolean v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isClickDisabled:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isFromSpendCard:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->metadata:Lindwin/c3/shareapp/models/MetaData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;ZLjava/lang/Boolean;Lindwin/c3/shareapp/models/MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v4, v2

    goto :goto_c

    :cond_a
    move-object/from16 v4, p1

    :goto_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    move-object v5, v2

    goto :goto_14

    :cond_12
    move-object/from16 v5, p2

    :goto_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1a

    move-object v6, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v6, p3

    :goto_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_22

    move-object v7, v2

    goto :goto_24

    :cond_22
    move-object/from16 v7, p4

    :goto_24
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2a

    move-object v8, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v8, p5

    :goto_2c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_32

    move-object v9, v2

    goto :goto_34

    :cond_32
    move-object/from16 v9, p6

    :goto_34
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3a

    move-object v10, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v10, p7

    :goto_3c
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_42

    move-object v11, v2

    goto :goto_44

    :cond_42
    move-object/from16 v11, p8

    :goto_44
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4a

    move-object v12, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v12, p9

    :goto_4c
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_52

    move-object v14, v2

    goto :goto_54

    :cond_52
    move-object/from16 v14, p11

    :goto_54
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5a

    move-object v15, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v15, p12

    :goto_5c
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_64

    move-object/from16 v16, v2

    goto :goto_66

    :cond_64
    move-object/from16 v16, p13

    :goto_66
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6d

    move-object/from16 v17, v2

    goto :goto_6f

    :cond_6d
    move-object/from16 v17, p14

    :goto_6f
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_77

    const/4 v1, 0x0

    move/from16 v18, v1

    goto :goto_79

    :cond_77
    move/from16 v18, p15

    :goto_79
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_84

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    goto :goto_86

    :cond_84
    move-object/from16 v19, p16

    :goto_86
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8e

    move-object/from16 v20, v2

    goto :goto_90

    :cond_8e
    move-object/from16 v20, p17

    :goto_90
    move-object/from16 v3, p0

    move-object/from16 v13, p10

    .line 2
    invoke-direct/range {v3 .. v20}, Lindwin/c3/shareapp/coco/datamodels/DmCta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;ZLjava/lang/Boolean;Lindwin/c3/shareapp/models/MetaData;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/coco/datamodels/DmCta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;ZLjava/lang/Boolean;Lindwin/c3/shareapp/models/MetaData;ILjava/lang/Object;)Lindwin/c3/shareapp/coco/datamodels/DmCta;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->header:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->subHeader:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->description:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->image:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaType:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonHeading:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonSubHeading:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonColor:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->color:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->headerColor:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonDescription:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonImage:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaAnalytics:Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-boolean v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isClickDisabled:Z

    goto :goto_8d

    :cond_8b
    move/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isFromSpendCard:Ljava/lang/Boolean;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_a4

    iget-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->metadata:Lindwin/c3/shareapp/models/MetaData;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lindwin/c3/shareapp/coco/datamodels/DmCta;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;ZLjava/lang/Boolean;Lindwin/c3/shareapp/models/MetaData;)Lindwin/c3/shareapp/coco/datamodels/DmCta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->headerColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final component14()Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaAnalytics:Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;

    .line 3
    return-object v0
.end method

.method public final component15()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isClickDisabled:Z

    .line 3
    return v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isFromSpendCard:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component17()Lindwin/c3/shareapp/models/MetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->metadata:Lindwin/c3/shareapp/models/MetaData;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->subHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonHeading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonSubHeading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->color:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;ZLjava/lang/Boolean;Lindwin/c3/shareapp/models/MetaData;)Lindwin/c3/shareapp/coco/datamodels/DmCta;
    .registers 38

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-object/from16 v11, p11

    .line 23
    move-object/from16 v12, p12

    .line 25
    move-object/from16 v13, p13

    .line 27
    move-object/from16 v14, p14

    .line 29
    move/from16 v15, p15

    .line 31
    move-object/from16 v16, p16

    .line 33
    move-object/from16 v17, p17

    .line 35
    const-string v0, "header"

    .line 37
    move-object/from16 v18, v1

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "subHeader"

    .line 44
    move-object/from16 v1, p2

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "description"

    .line 51
    move-object/from16 v1, p3

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "image"

    .line 58
    move-object/from16 v1, p4

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "ctaType"

    .line 65
    move-object/from16 v1, p5

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "buttonHeading"

    .line 72
    move-object/from16 v1, p6

    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "buttonSubHeading"

    .line 79
    move-object/from16 v1, p7

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "buttonColor"

    .line 86
    move-object/from16 v1, p8

    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "color"

    .line 93
    move-object/from16 v1, p9

    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v0, "buttonDescription"

    .line 100
    move-object/from16 v1, p11

    .line 102
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "buttonImage"

    .line 107
    move-object/from16 v1, p12

    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v19, Lindwin/c3/shareapp/coco/datamodels/DmCta;

    .line 114
    move-object/from16 v0, v19

    .line 116
    move-object/from16 v1, v18

    .line 118
    invoke-direct/range {v0 .. v17}, Lindwin/c3/shareapp/coco/datamodels/DmCta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;ZLjava/lang/Boolean;Lindwin/c3/shareapp/models/MetaData;)V

    .line 121
    return-object v19
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
    instance-of v1, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->header:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->header:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->subHeader:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->subHeader:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->description:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->image:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->image:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaType:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaType:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonHeading:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonHeading:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonSubHeading:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonSubHeading:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonColor:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonColor:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->color:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->color:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->headerColor:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->headerColor:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonDescription:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonImage:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonImage:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 147
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaAnalytics:Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;

    .line 158
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaAnalytics:Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-boolean v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isClickDisabled:Z

    .line 169
    iget-boolean v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isClickDisabled:Z

    .line 171
    if-eq v1, v3, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isFromSpendCard:Ljava/lang/Boolean;

    .line 176
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isFromSpendCard:Ljava/lang/Boolean;

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b8

    .line 184
    return v2

    .line 185
    :cond_b8
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->metadata:Lindwin/c3/shareapp/models/MetaData;

    .line 187
    iget-object p1, p1, Lindwin/c3/shareapp/coco/datamodels/DmCta;->metadata:Lindwin/c3/shareapp/models/MetaData;

    .line 189
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c3

    .line 195
    return v2

    .line 196
    :cond_c3
    return v0
.end method

.method public final getButtonColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonHeading()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonHeading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonSubHeading()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonSubHeading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->color:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCtaAnalytics()Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaAnalytics:Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;

    .line 3
    return-object v0
.end method

.method public final getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final getCtaType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeaderColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->headerColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMetadata()Lindwin/c3/shareapp/models/MetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->metadata:Lindwin/c3/shareapp/models/MetaData;

    .line 3
    return-object v0
.end method

.method public final getSubHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->subHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->header:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->subHeader:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->description:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->image:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaType:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonHeading:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonSubHeading:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonColor:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->color:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->headerColor:Ljava/lang/String;

    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_57

    .line 86
    move v1, v2

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v1

    .line 92
    :goto_5b
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonDescription:Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonImage:Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 115
    if-nez v1, :cond_76

    .line 117
    move v1, v2

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v1

    .line 123
    :goto_7a
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaAnalytics:Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;

    .line 128
    if-nez v1, :cond_83

    .line 130
    move v1, v2

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v1}, Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;->hashCode()I

    .line 135
    move-result v1

    .line 136
    :goto_87
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-boolean v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isClickDisabled:Z

    .line 141
    if-eqz v1, :cond_8f

    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_8f
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isFromSpendCard:Ljava/lang/Boolean;

    .line 149
    if-nez v1, :cond_98

    .line 151
    move v1, v2

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v1

    .line 157
    :goto_9c
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->metadata:Lindwin/c3/shareapp/models/MetaData;

    .line 162
    if-nez v1, :cond_a4

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-virtual {v1}, Lindwin/c3/shareapp/models/MetaData;->hashCode()I

    .line 168
    move-result v2

    .line 169
    :goto_a8
    add-int/2addr v0, v2

    .line 170
    return v0
.end method

.method public final isClickDisabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isClickDisabled:Z

    .line 3
    return v0
.end method

.method public final isFromSpendCard()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isFromSpendCard:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setCtaType(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->header:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->image:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DmCta(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->header:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subHeader="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->subHeader:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", description="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->description:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", image="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->image:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", ctaType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaType:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", buttonHeading="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonHeading:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", buttonSubHeading="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonSubHeading:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", buttonColor="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonColor:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", color="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->color:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", headerColor="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->headerColor:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", buttonDescription="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonDescription:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", buttonImage="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->buttonImage:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", ctaTarget="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", ctaAnalytics="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->ctaAnalytics:Lindwin/c3/shareapp/coco/datamodels/CtaAnalytics;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", isClickDisabled="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-boolean v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isClickDisabled:Z

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", isFromSpendCard="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->isFromSpendCard:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", metadata="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmCta;->metadata:Lindwin/c3/shareapp/models/MetaData;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const/16 v1, 0x29

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
