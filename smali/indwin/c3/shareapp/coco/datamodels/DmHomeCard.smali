# classes8.dex

.class public final Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;
.super Ljava/lang/Object;
.source "DmHomeCard.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\bD\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u00ad\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0003\u0012\b\b\u0002\u0010 \u001a\u00020\u0003\u0012\b\b\u0002\u0010!\u001a\u00020\"\u0012\b\b\u0002\u0010#\u001a\u00020\u0003\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010%J\t\u0010H\u001a\u00020\u0003HÆ\u0003J\t\u0010I\u001a\u00020\u0003HÆ\u0003J\t\u0010J\u001a\u00020\u0003HÆ\u0003J\t\u0010K\u001a\u00020\u0003HÆ\u0003J\t\u0010L\u001a\u00020\u0003HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\t\u0010N\u001a\u00020\u0003HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\t\u0010S\u001a\u00020\u0003HÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\t\u0010U\u001a\u00020\u0003HÆ\u0003J\t\u0010V\u001a\u00020\u0003HÆ\u0003J\t\u0010W\u001a\u00020\u0003HÆ\u0003J\t\u0010X\u001a\u00020\u0003HÆ\u0003J\t\u0010Y\u001a\u00020\u0003HÆ\u0003J\t\u0010Z\u001a\u00020\"HÆ\u0003J\t\u0010[\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010]\u001a\u00020\u0003HÆ\u0003J\t\u0010^\u001a\u00020\u0003HÆ\u0003J\t\u0010_\u001a\u00020\u0003HÆ\u0003J\t\u0010`\u001a\u00020\u0003HÆ\u0003J\t\u0010a\u001a\u00020\u0003HÆ\u0003J\t\u0010b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J±\u0002\u0010d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u00032\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00032\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00032\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\u00032\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010e\u001a\u00020\"2\b\u0010f\u001a\u0004\u0018\u00010gHÖ\u0003J\b\u0010h\u001a\u00020iH\u0016J\t\u0010j\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\'R\u0016\u0010\u001e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\'R\u0016\u0010\u001f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\'R\u0016\u0010\u001c\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\'R\u0016\u0010#\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\'R\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\'R\u0016\u0010\u001d\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\'R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\'R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\'R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010\'R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u00108R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010\'R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\'R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\'R\u0018\u0010$\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\'R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\'R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\'R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010\'R\u0016\u0010!\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010AR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bD\u0010\'R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bE\u0010\'R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u0010\'R\u0016\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010\'¨\u0006k"
    }
    d2 = {
        "Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;",
        "Ljava/io/Serializable;",
        "header",
        "",
        "subHeader",
        "description",
        "approvedCardHeader",
        "unit",
        "headerColor",
        "subHeaderColor",
        "descriptionColor",
        "deltaCreditLimit",
        "unitColor",
        "image",
        "cardType",
        "cardCategory",
        "cardBody",
        "Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;",
        "cardDisplayType",
        "metaData",
        "Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;",
        "ctaBodyTarget",
        "Lindwin/c3/shareapp/models/CtaTarget;",
        "ctaCancelDetails",
        "cta",
        "Lindwin/c3/shareapp/coco/datamodels/DmCta;",
        "cardAnalytics",
        "Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;",
        "buttonHeading",
        "buttonSubHeading",
        "buttonColor",
        "buttonDescription",
        "buttonImage",
        "isClickDisabled",
        "",
        "buttonHeadingColor",
        "descriptionPrefixSymbol",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/DmCta;Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getApprovedCardHeader",
        "()Ljava/lang/String;",
        "getButtonColor",
        "getButtonDescription",
        "getButtonHeading",
        "getButtonHeadingColor",
        "getButtonImage",
        "getButtonSubHeading",
        "getCardAnalytics",
        "()Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;",
        "getCardBody",
        "()Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;",
        "getCardCategory",
        "getCardDisplayType",
        "getCardType",
        "getCta",
        "()Lindwin/c3/shareapp/coco/datamodels/DmCta;",
        "getCtaBodyTarget",
        "()Lindwin/c3/shareapp/models/CtaTarget;",
        "getCtaCancelDetails",
        "getDeltaCreditLimit",
        "getDescription",
        "getDescriptionColor",
        "getDescriptionPrefixSymbol",
        "getHeader",
        "getHeaderColor",
        "getImage",
        "()Z",
        "getMetaData",
        "()Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;",
        "getSubHeader",
        "getSubHeaderColor",
        "getUnit",
        "getUnitColor",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
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
.field private final approvedCardHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvedCardHeader"
    .end annotation
.end field

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

.field private final buttonHeadingColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonHeadingColor"
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

.field private final cardAnalytics:Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field

.field private final cardBody:Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardBody"
    .end annotation
.end field

.field private final cardCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardCategory"
    .end annotation
.end field

.field private final cardDisplayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardDisplayType"
    .end annotation
.end field

.field private final cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private final cta:Lindwin/c3/shareapp/coco/datamodels/DmCta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final ctaBodyTarget:Lindwin/c3/shareapp/models/CtaTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaBodyTarget"
    .end annotation
.end field

.field private final ctaCancelDetails:Lindwin/c3/shareapp/models/CtaTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaCancelDetails"
    .end annotation
.end field

.field private final deltaCreditLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deltaCreditLimit"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final descriptionColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionColor"
    .end annotation
.end field

.field private final descriptionPrefixSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionPrefixSymbol"
    .end annotation
.end field

.field private final header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final headerColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerColor"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final isClickDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isClickDisabled"
    .end annotation
.end field

.field private final metaData:Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaData"
    .end annotation
.end field

.field private final subHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeader"
    .end annotation
.end field

.field private final subHeaderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeaderColor"
    .end annotation
.end field

.field private final unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field

.field private final unitColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unitColor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/DmCta;Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/DmCta;Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v0, p23

    const-string v0, "header"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeader"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvedCardHeader"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerColor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeaderColor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionColor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitColor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCategory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDisplayType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonHeading"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSubHeading"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColor"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonDescription"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonImage"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonHeadingColor"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p23

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->header:Ljava/lang/String;

    iput-object v2, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeader:Ljava/lang/String;

    iput-object v3, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->description:Ljava/lang/String;

    iput-object v4, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->approvedCardHeader:Ljava/lang/String;

    iput-object v5, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unit:Ljava/lang/String;

    iput-object v6, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->headerColor:Ljava/lang/String;

    iput-object v7, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeaderColor:Ljava/lang/String;

    iput-object v8, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionColor:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->deltaCreditLimit:Ljava/lang/String;

    iput-object v9, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unitColor:Ljava/lang/String;

    iput-object v10, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->image:Ljava/lang/String;

    iput-object v11, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardType:Ljava/lang/String;

    iput-object v12, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardCategory:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardBody:Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;

    iput-object v13, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardDisplayType:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->metaData:Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;

    move-object/from16 v1, p17

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaBodyTarget:Lindwin/c3/shareapp/models/CtaTarget;

    move-object/from16 v1, p18

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaCancelDetails:Lindwin/c3/shareapp/models/CtaTarget;

    move-object/from16 v1, p19

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cta:Lindwin/c3/shareapp/coco/datamodels/DmCta;

    move-object/from16 v1, p20

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardAnalytics:Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;

    iput-object v14, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeading:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonSubHeading:Ljava/lang/String;

    iput-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonColor:Ljava/lang/String;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonDescription:Ljava/lang/String;

    iput-object v2, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonImage:Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->isClickDisabled:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeadingColor:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionPrefixSymbol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/DmCta;Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 60

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move-object v3, v2

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    move-object v4, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    move-object v5, v2

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move-object v6, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move-object v7, v2

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move-object v8, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move-object v9, v2

    goto :goto_44

    :cond_42
    move-object/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4a

    const/4 v10, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    move-object v12, v2

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    move-object v13, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    move-object v14, v2

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    move-object v15, v2

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_72

    const/4 v11, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v11, p14

    :goto_74
    move-object/from16 p30, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_7d

    move-object/from16 v2, p30

    goto :goto_7f

    :cond_7d
    move-object/from16 v2, p15

    :goto_7f
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_89

    const/16 v16, 0x0

    goto :goto_8b

    :cond_89
    move-object/from16 v16, p16

    :goto_8b
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_94

    const/16 v17, 0x0

    goto :goto_96

    :cond_94
    move-object/from16 v17, p17

    :goto_96
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9f

    const/16 v18, 0x0

    goto :goto_a1

    :cond_9f
    move-object/from16 v18, p18

    :goto_a1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_aa

    const/16 v19, 0x0

    goto :goto_ac

    :cond_aa
    move-object/from16 v19, p19

    :goto_ac
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b5

    const/16 v20, 0x0

    goto :goto_b7

    :cond_b5
    move-object/from16 v20, p20

    :goto_b7
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_c0

    move-object/from16 v21, p30

    goto :goto_c2

    :cond_c0
    move-object/from16 v21, p21

    :goto_c2
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_cb

    move-object/from16 v22, p30

    goto :goto_cd

    :cond_cb
    move-object/from16 v22, p22

    :goto_cd
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d6

    move-object/from16 v23, p30

    goto :goto_d8

    :cond_d6
    move-object/from16 v23, p23

    :goto_d8
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_e1

    move-object/from16 v24, p30

    goto :goto_e3

    :cond_e1
    move-object/from16 v24, p24

    :goto_e3
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_ec

    move-object/from16 v25, p30

    goto :goto_ee

    :cond_ec
    move-object/from16 v25, p25

    :goto_ee
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f7

    const/16 v26, 0x0

    goto :goto_f9

    :cond_f7
    move/from16 v26, p26

    :goto_f9
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_102

    move-object/from16 v27, p30

    goto :goto_104

    :cond_102
    move-object/from16 v27, p27

    :goto_104
    const/high16 v28, 0x8000000

    and-int v0, v0, v28

    if-eqz v0, :cond_10c

    const/4 v0, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v0, p28

    :goto_10e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v11

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v0

    .line 3
    invoke-direct/range {p1 .. p29}, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/DmCta;Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/DmCta;Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->header:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeader:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->description:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->approvedCardHeader:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unit:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->headerColor:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeaderColor:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionColor:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->deltaCreditLimit:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unitColor:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->image:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardType:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardCategory:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardBody:Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardDisplayType:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->metaData:Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaBodyTarget:Lindwin/c3/shareapp/models/CtaTarget;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaCancelDetails:Lindwin/c3/shareapp/models/CtaTarget;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cta:Lindwin/c3/shareapp/coco/datamodels/DmCta;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardAnalytics:Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeading:Ljava/lang/String;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonSubHeading:Ljava/lang/String;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonColor:Ljava/lang/String;

    goto :goto_f6

    :cond_f4
    move-object/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_101

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonDescription:Ljava/lang/String;

    goto :goto_103

    :cond_101
    move-object/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_10e

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonImage:Ljava/lang/String;

    goto :goto_110

    :cond_10e
    move-object/from16 v15, p25

    :goto_110
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_11b

    iget-boolean v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->isClickDisabled:Z

    goto :goto_11d

    :cond_11b
    move/from16 v15, p26

    :goto_11d
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_128

    iget-object v15, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeadingColor:Ljava/lang/String;

    goto :goto_12a

    :cond_128
    move-object/from16 v15, p27

    :goto_12a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_133

    iget-object v1, v0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionPrefixSymbol:Ljava/lang/String;

    goto :goto_135

    :cond_133
    move-object/from16 v1, p28

    :goto_135
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

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/DmCta;Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unitColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardCategory:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardBody:Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardDisplayType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->metaData:Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;

    .line 3
    return-object v0
.end method

.method public final component17()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaBodyTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final component18()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaCancelDetails:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final component19()Lindwin/c3/shareapp/coco/datamodels/DmCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cta:Lindwin/c3/shareapp/coco/datamodels/DmCta;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardAnalytics:Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonSubHeading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component26()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->isClickDisabled:Z

    .line 3
    return v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeadingColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionPrefixSymbol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->approvedCardHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->headerColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeaderColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->deltaCreditLimit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/DmCta;Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;
    .registers 60

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "header"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeader"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvedCardHeader"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerColor"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeaderColor"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionColor"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitColor"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCategory"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDisplayType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonHeading"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSubHeading"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColor"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonDescription"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonImage"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonHeadingColor"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;Ljava/lang/String;Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/models/CtaTarget;Lindwin/c3/shareapp/coco/datamodels/DmCta;Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v30
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
    instance-of v1, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->header:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->header:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeader:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeader:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->description:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->approvedCardHeader:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->approvedCardHeader:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unit:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unit:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->headerColor:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->headerColor:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeaderColor:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeaderColor:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionColor:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionColor:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->deltaCreditLimit:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->deltaCreditLimit:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unitColor:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unitColor:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->image:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->image:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardType:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardType:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardCategory:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardCategory:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardBody:Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;

    .line 158
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardBody:Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardDisplayType:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardDisplayType:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->metaData:Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;

    .line 180
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->metaData:Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaBodyTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 191
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaBodyTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c7

    .line 199
    return v2

    .line 200
    :cond_c7
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaCancelDetails:Lindwin/c3/shareapp/models/CtaTarget;

    .line 202
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaCancelDetails:Lindwin/c3/shareapp/models/CtaTarget;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d2

    .line 210
    return v2

    .line 211
    :cond_d2
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cta:Lindwin/c3/shareapp/coco/datamodels/DmCta;

    .line 213
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cta:Lindwin/c3/shareapp/coco/datamodels/DmCta;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_dd

    .line 221
    return v2

    .line 222
    :cond_dd
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardAnalytics:Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;

    .line 224
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardAnalytics:Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e8

    .line 232
    return v2

    .line 233
    :cond_e8
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeading:Ljava/lang/String;

    .line 235
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeading:Ljava/lang/String;

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f3

    .line 243
    return v2

    .line 244
    :cond_f3
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonSubHeading:Ljava/lang/String;

    .line 246
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonSubHeading:Ljava/lang/String;

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 254
    return v2

    .line 255
    :cond_fe
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonColor:Ljava/lang/String;

    .line 257
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonColor:Ljava/lang/String;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_109

    .line 265
    return v2

    .line 266
    :cond_109
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonDescription:Ljava/lang/String;

    .line 268
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonDescription:Ljava/lang/String;

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_114

    .line 276
    return v2

    .line 277
    :cond_114
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonImage:Ljava/lang/String;

    .line 279
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonImage:Ljava/lang/String;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11f

    .line 287
    return v2

    .line 288
    :cond_11f
    iget-boolean v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->isClickDisabled:Z

    .line 290
    iget-boolean v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->isClickDisabled:Z

    .line 292
    if-eq v1, v3, :cond_126

    .line 294
    return v2

    .line 295
    :cond_126
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeadingColor:Ljava/lang/String;

    .line 297
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeadingColor:Ljava/lang/String;

    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_131

    .line 305
    return v2

    .line 306
    :cond_131
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionPrefixSymbol:Ljava/lang/String;

    .line 308
    iget-object p1, p1, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionPrefixSymbol:Ljava/lang/String;

    .line 310
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_13c

    .line 316
    return v2

    .line 317
    :cond_13c
    return v0
.end method

.method public final getApprovedCardHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->approvedCardHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonHeading()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonHeadingColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeadingColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonSubHeading()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonSubHeading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCardAnalytics()Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardAnalytics:Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;

    .line 3
    return-object v0
.end method

.method public final getCardBody()Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardBody:Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;

    .line 3
    return-object v0
.end method

.method public final getCardCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardCategory:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCardDisplayType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardDisplayType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCta()Lindwin/c3/shareapp/coco/datamodels/DmCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cta:Lindwin/c3/shareapp/coco/datamodels/DmCta;

    .line 3
    return-object v0
.end method

.method public final getCtaBodyTarget()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaBodyTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final getCtaCancelDetails()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaCancelDetails:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final getDeltaCreditLimit()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->deltaCreditLimit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescriptionColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescriptionPrefixSymbol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionPrefixSymbol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeaderColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->headerColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMetaData()Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->metaData:Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;

    .line 3
    return-object v0
.end method

.method public final getSubHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubHeaderColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeaderColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUnitColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unitColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isClickDisabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->isClickDisabled:Z

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
    const-string v1, "DmHomeCard(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->header:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subHeader="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeader:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", description="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->description:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", approvedCardHeader="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->approvedCardHeader:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", unit="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unit:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", headerColor="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->headerColor:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", subHeaderColor="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->subHeaderColor:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", descriptionColor="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionColor:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", deltaCreditLimit="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->deltaCreditLimit:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", unitColor="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->unitColor:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", image="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->image:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", cardType="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardType:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", cardCategory="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardCategory:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", cardBody="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardBody:Lindwin/c3/shareapp/coco/datamodels/PopupCardBody;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", cardDisplayType="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardDisplayType:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", metaData="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->metaData:Lindwin/c3/shareapp/coco/datamodels/CocoMetaData;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", ctaBodyTarget="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaBodyTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", ctaCancelDetails="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->ctaCancelDetails:Lindwin/c3/shareapp/models/CtaTarget;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", cta="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cta:Lindwin/c3/shareapp/coco/datamodels/DmCta;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", cardAnalytics="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->cardAnalytics:Lindwin/c3/shareapp/coco/datamodels/CardAnalytics;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", buttonHeading="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeading:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", buttonSubHeading="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonSubHeading:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", buttonColor="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonColor:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", buttonDescription="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonDescription:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", buttonImage="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonImage:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", isClickDisabled="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-boolean v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->isClickDisabled:Z

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", buttonHeadingColor="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->buttonHeadingColor:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", descriptionPrefixSymbol="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DmHomeCard;->descriptionPrefixSymbol:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const/16 v1, 0x29

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
