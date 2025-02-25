# classes.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsSearchBarData;
.super Ljava/lang/Object;
.source "BbpsUiCommonComponents.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001:\u0001&B1\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001b\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b$\u0010%J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0011\u0010\u001eR\u001c\u0010#\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u001c\u0010\"¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
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
        "b",
        "()Lcom/sliceit/android/bbps/models/BbpsText;",
        "placeHolder",
        "Lcom/sliceit/android/bbps/models/BbpsInput;",
        "Lcom/sliceit/android/bbps/models/BbpsInput;",
        "getInput",
        "()Lcom/sliceit/android/bbps/models/BbpsInput;",
        "input",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;",
        "c",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;",
        "()Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;",
        "bbpsSearchBarErrors",
        "d",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isFuzzySearchReqd",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsInput;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;Ljava/lang/Boolean;)V",
        "BbpsSearchBarErrors",
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
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/bbps/models/BbpsInput;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFuzzySearchReqd"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsInput;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsInput;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;Ljava/lang/Boolean;)V
    .registers 6

    const-string v0, "placeHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bbpsSearchBarErrors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->b:Lcom/sliceit/android/bbps/models/BbpsInput;

    iput-object p3, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->c:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    iput-object p4, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsInput;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_11

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
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_24

    .line 4
    new-instance p2, Lcom/sliceit/android/bbps/models/BbpsInput;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/bbps/models/BbpsInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/Prefilled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_24
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2f

    .line 5
    new-instance p3, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    const/4 p6, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p6, v0, p6}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2f
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_35

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :cond_35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsInput;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->c:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->d:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->a:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->b:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->b:Lcom/sliceit/android/bbps/models/BbpsInput;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->c:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->c:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->d:Ljava/lang/Boolean;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->d:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->b:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsInput;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->c:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->d:Ljava/lang/Boolean;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BbpsSearchBarData(placeHolder="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", input="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->b:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bbpsSearchBarErrors="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->c:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isFuzzySearchReqd="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->d:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->b:Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsInput;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->c:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->d:Ljava/lang/Boolean;

    .line 23
    if-nez p2, :cond_1d

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p2

    .line 38
    goto :goto_19

    .line 39
    :goto_26
    return-void
.end method
