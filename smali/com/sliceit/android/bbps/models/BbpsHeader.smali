# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsHeader;
.super Ljava/lang/Object;
.source "BbpsUiCommonComponents.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0019\u0012\b\b\u0002\u0010\"\u001a\u00020\u001e\u0012\b\b\u0002\u0010&\u001a\u00020#\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\'¢\u0006\u0004\b+\u0010,J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0011\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!R\u001a\u0010&\u001a\u00020#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010$\u001a\u0004\b\u0016\u0010%R\u001c\u0010*\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010(\u001a\u0004\b\u001a\u0010)¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsHeader;",
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
        "f",
        "()Lcom/sliceit/android/bbps/models/BbpsText;",
        "title",
        "b",
        "e",
        "subtitle",
        "Lcom/sliceit/android/bbps/models/BbpsImage;",
        "c",
        "Lcom/sliceit/android/bbps/models/BbpsImage;",
        "()Lcom/sliceit/android/bbps/models/BbpsImage;",
        "image",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "d",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "searchBar",
        "Lcom/sliceit/android/bbps/models/BbpsMetaData;",
        "Lcom/sliceit/android/bbps/models/BbpsMetaData;",
        "()Lcom/sliceit/android/bbps/models/BbpsMetaData;",
        "metadata",
        "Lcom/sliceit/android/bbps/models/PageDetails;",
        "Lcom/sliceit/android/bbps/models/PageDetails;",
        "()Lcom/sliceit/android/bbps/models/PageDetails;",
        "pageDetails",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lcom/sliceit/android/bbps/models/BbpsMetaData;Lcom/sliceit/android/bbps/models/PageDetails;)V",
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
            "Lcom/sliceit/android/bbps/models/BbpsHeader;",
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

.field private final b:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/bbps/models/BbpsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final d:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchBar"
    .end annotation
.end field

.field private final e:Lcom/sliceit/android/bbps/models/BbpsMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final f:Lcom/sliceit/android/bbps/models/PageDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageDetails"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsHeader$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/bbps/models/BbpsHeader$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/bbps/models/BbpsHeader;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/bbps/models/BbpsHeader;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lcom/sliceit/android/bbps/models/BbpsMetaData;Lcom/sliceit/android/bbps/models/PageDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lcom/sliceit/android/bbps/models/BbpsMetaData;Lcom/sliceit/android/bbps/models/PageDetails;)V
    .registers 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchBar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p3, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->c:Lcom/sliceit/android/bbps/models/BbpsImage;

    iput-object p4, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->d:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    iput-object p5, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->e:Lcom/sliceit/android/bbps/models/BbpsMetaData;

    iput-object p6, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->f:Lcom/sliceit/android/bbps/models/PageDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lcom/sliceit/android/bbps/models/BbpsMetaData;Lcom/sliceit/android/bbps/models/PageDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

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

    goto :goto_13

    :cond_12
    move-object v0, p1

    :goto_13
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_25

    .line 4
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_26

    :cond_25
    move-object v1, p2

    :goto_26
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_39

    .line 5
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/bbps/models/BbpsImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsDimension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3a

    :cond_39
    move-object v2, p3

    :goto_3a
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_4c

    .line 6
    new-instance v3, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsInput;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4d

    :cond_4c
    move-object v3, p4

    :goto_4d
    and-int/lit8 v4, p7, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_5a

    .line 7
    new-instance v4, Lcom/sliceit/android/bbps/models/BbpsMetaData;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7, v5}, Lcom/sliceit/android/bbps/models/BbpsMetaData;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5c

    :cond_5a
    move-object/from16 v4, p5

    :goto_5c
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_61

    goto :goto_63

    :cond_61
    move-object/from16 v5, p6

    :goto_63
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/sliceit/android/bbps/models/BbpsHeader;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lcom/sliceit/android/bbps/models/BbpsMetaData;Lcom/sliceit/android/bbps/models/PageDetails;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/bbps/models/BbpsImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->c:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/bbps/models/BbpsMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->e:Lcom/sliceit/android/bbps/models/BbpsMetaData;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/bbps/models/PageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->f:Lcom/sliceit/android/bbps/models/PageDetails;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->d:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

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

.method public final e()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->b:Lcom/sliceit/android/bbps/models/BbpsText;

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
    instance-of v1, p1, Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsHeader;->a:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsHeader;->b:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->c:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsHeader;->c:Lcom/sliceit/android/bbps/models/BbpsImage;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->d:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsHeader;->d:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->e:Lcom/sliceit/android/bbps/models/BbpsMetaData;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsHeader;->e:Lcom/sliceit/android/bbps/models/BbpsMetaData;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->f:Lcom/sliceit/android/bbps/models/PageDetails;

    .line 70
    iget-object p1, p1, Lcom/sliceit/android/bbps/models/BbpsHeader;->f:Lcom/sliceit/android/bbps/models/PageDetails;

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

.method public final f()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->c:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsImage;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->d:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->e:Lcom/sliceit/android/bbps/models/BbpsMetaData;

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsMetaData;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->f:Lcom/sliceit/android/bbps/models/PageDetails;

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/PageDetails;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BbpsHeader(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", image="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->c:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", searchBar="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->d:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", metadata="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->e:Lcom/sliceit/android/bbps/models/BbpsMetaData;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", pageDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->f:Lcom/sliceit/android/bbps/models/PageDetails;

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
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->c:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->d:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->e:Lcom/sliceit/android/bbps/models/BbpsMetaData;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsHeader;->f:Lcom/sliceit/android/bbps/models/PageDetails;

    .line 33
    if-nez v0, :cond_27

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/PageDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    :goto_2e
    return-void
.end method
