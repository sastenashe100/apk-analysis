# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BillSummaryListing;
.super Ljava/lang/Object;
.source "BbpsBillSummaryResponseData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0010\u0012\u000e\b\u0002\u0010$\u001a\b\u0012\u0004\u0012\u00020!0 \u0012\u000e\b\u0002\u0010\'\u001a\b\u0012\u0004\u0012\u00020%0 ¢\u0006\u0004\b(\u0010)J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0012\u001a\u0004\b\u001d\u0010\u0014R\u001a\u0010\u001f\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0012\u001a\u0004\b\u001c\u0010\u0014R \u0010$\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\"\u001a\u0004\b\u0017\u0010#R \u0010\'\u001a\b\u0012\u0004\u0012\u00020%0 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\"\u001a\u0004\b\u0011\u0010#¨\u0006*"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BillSummaryListing;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "a",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "getTitle",
        "()Lcom/sliceit/android/bbps/models/BbpsText;",
        "title",
        "Lcom/sliceit/android/bbps/models/BbpsEditableText;",
        "b",
        "Lcom/sliceit/android/bbps/models/BbpsEditableText;",
        "e",
        "()Lcom/sliceit/android/bbps/models/BbpsEditableText;",
        "textField",
        "c",
        "d",
        "subtitle",
        "onEditSubtitle",
        "",
        "Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "descriptionTable",
        "Lcom/sliceit/android/bbps/models/BbpsButton;",
        "f",
        "buttons",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsEditableText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/util/List;Ljava/util/List;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/bbps/models/BillSummaryListing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/bbps/models/BbpsEditableText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textField"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final d:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onEditSubtitle"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionTable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/models/BillSummaryListing$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/bbps/models/BillSummaryListing$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/bbps/models/BillSummaryListing;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsEditableText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsEditableText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsText;",
            "Lcom/sliceit/android/bbps/models/BbpsEditableText;",
            "Lcom/sliceit/android/bbps/models/BbpsText;",
            "Lcom/sliceit/android/bbps/models/BbpsText;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditSubtitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p2, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->b:Lcom/sliceit/android/bbps/models/BbpsEditableText;

    iput-object p3, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p4, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p5, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsEditableText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_12

    .line 3
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsText;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    :cond_12
    move-object/from16 v0, p1

    :goto_14
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_2f

    .line 4
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsEditableText;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/sliceit/android/bbps/models/BbpsEditableText;-><init>(Lcom/sliceit/android/bbps/models/BbpsInput;DLjava/lang/String;ZZDDLcom/sliceit/android/bbps/models/BbpsEditableTextErrors;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_31

    :cond_2f
    move-object/from16 v1, p2

    :goto_31
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_43

    .line 5
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsText;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_45

    :cond_43
    move-object/from16 v2, p3

    :goto_45
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_57

    .line 6
    new-instance v3, Lcom/sliceit/android/bbps/models/BbpsText;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_59

    :cond_57
    move-object/from16 v3, p4

    :goto_59
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_62

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_64

    :cond_62
    move-object/from16 v4, p5

    :goto_64
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_6d

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_6f

    :cond_6d
    move-object/from16 v5, p6

    :goto_6f
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/sliceit/android/bbps/models/BillSummaryListing;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsEditableText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/sliceit/android/bbps/models/BbpsEditableText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->b:Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BillSummaryListing;->a:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->b:Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BillSummaryListing;->b:Lcom/sliceit/android/bbps/models/BbpsEditableText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BillSummaryListing;->d:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->f:Ljava/util/List;

    .line 70
    iget-object p1, p1, Lcom/sliceit/android/bbps/models/BillSummaryListing;->f:Ljava/util/List;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->b:Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->f:Ljava/util/List;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BillSummaryListing(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", textField="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->b:Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", subtitle="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", onEditSubtitle="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", descriptionTable="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", buttons="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->b:Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;

    .line 51
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BillSummaryListing;->f:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_53

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 80
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    goto :goto_43

    .line 84
    :cond_53
    return-void
.end method
