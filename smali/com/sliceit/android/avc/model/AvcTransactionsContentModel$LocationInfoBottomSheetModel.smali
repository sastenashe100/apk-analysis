# classes6.dex

.class public final Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;
.super Ljava/lang/Object;
.source "AvcTransactionsContentModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationInfoBottomSheetModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001a\u0012\u0006\u0010$\u001a\u00020\u0002¢\u0006\u0004\b%\u0010&J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b\u0011\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010!\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001c\u001a\u0004\b \u0010\u001eR\u0017\u0010$\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010\"\u001a\u0004\b\u001b\u0010#¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;",
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
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "a",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "b",
        "()Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "ctaTarget",
        "Lcom/slice/android/view/model/ButtonProps;",
        "Lcom/slice/android/view/model/ButtonProps;",
        "()Lcom/slice/android/view/model/ButtonProps;",
        "ctaProps",
        "Lcom/slice/android/view/model/TextProps;",
        "c",
        "Lcom/slice/android/view/model/TextProps;",
        "d",
        "()Lcom/slice/android/view/model/TextProps;",
        "primaryText",
        "e",
        "secondaryText",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "lottie",
        "<init>",
        "(Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lcom/slice/android/view/model/ButtonProps;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;Ljava/lang/String;)V",
        "avc_gplay"
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
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

.field public final b:Lcom/slice/android/view/model/ButtonProps;

.field public final c:Lcom/slice/android/view/model/TextProps;

.field public final d:Lcom/slice/android/view/model/TextProps;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lcom/slice/android/view/model/ButtonProps;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "primaryText"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryText"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lottie"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->a:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->b:Lcom/slice/android/view/model/ButtonProps;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->c:Lcom/slice/android/view/model/TextProps;

    .line 25
    iput-object p4, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->d:Lcom/slice/android/view/model/TextProps;

    .line 27
    iput-object p5, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->e:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/view/model/ButtonProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->b:Lcom/slice/android/view/model/ButtonProps;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/slice_nudge/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->a:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/view/model/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->c:Lcom/slice/android/view/model/TextProps;

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

.method public final e()Lcom/slice/android/view/model/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->d:Lcom/slice/android/view/model/TextProps;

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
    instance-of v1, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->a:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->a:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->b:Lcom/slice/android/view/model/ButtonProps;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->b:Lcom/slice/android/view/model/ButtonProps;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->c:Lcom/slice/android/view/model/TextProps;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->c:Lcom/slice/android/view/model/TextProps;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->d:Lcom/slice/android/view/model/TextProps;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->d:Lcom/slice/android/view/model/TextProps;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->a:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

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
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->b:Lcom/slice/android/view/model/ButtonProps;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/slice/android/view/model/ButtonProps;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->c:Lcom/slice/android/view/model/TextProps;

    .line 28
    invoke-virtual {v1}, Lcom/slice/android/view/model/TextProps;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->d:Lcom/slice/android/view/model/TextProps;

    .line 37
    invoke-virtual {v1}, Lcom/slice/android/view/model/TextProps;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LocationInfoBottomSheetModel(ctaTarget="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->a:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", ctaProps="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->b:Lcom/slice/android/view/model/ButtonProps;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", primaryText="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->c:Lcom/slice/android/view/model/TextProps;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", secondaryText="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->d:Lcom/slice/android/view/model/TextProps;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", lottie="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->a:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->b:Lcom/slice/android/view/model/ButtonProps;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->c:Lcom/slice/android/view/model/TextProps;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->d:Lcom/slice/android/view/model/TextProps;

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object p2, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
