# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;
.super Ljava/lang/Object;
.source "BbpsUiCommonComponents.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0011\u0010\u0014¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;",
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
        "getNotEditable",
        "()Lcom/sliceit/android/bbps/models/BbpsText;",
        "notEditable",
        "b",
        "minSubtitleValue",
        "c",
        "maxSubtitleValue",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;)V",
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
            "Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notEditable"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minValue"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxValue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;)V
    .registers 5

    const-string v0, "notEditable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minSubtitleValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxSubtitleValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p3, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_11

    .line 3
    new-instance p1, Lcom/sliceit/android/bbps/models/BbpsText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_11
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_22

    .line 4
    new-instance p2, Lcom/sliceit/android/bbps/models/BbpsText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_22
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_33

    .line 5
    new-instance p3, Lcom/sliceit/android/bbps/models/BbpsText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_33
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->b:Lcom/sliceit/android/bbps/models/BbpsText;

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
    instance-of v1, p1, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->a:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->b:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BbpsEditableTextErrors(notEditable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", minSubtitleValue="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", maxSubtitleValue="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->c:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
