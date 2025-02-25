# classes7.dex

.class public final Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;
.super Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;
.source "AutoPayDetailsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;",
        "Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;",
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
        "b",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "errorMessage",
        "Lcom/sliceit/android/dls/compose/snackbar/d;",
        "c",
        "Lcom/sliceit/android/dls/compose/snackbar/d;",
        "a",
        "()Lcom/sliceit/android/dls/compose/snackbar/d;",
        "snackBarModel",
        "<init>",
        "(Ljava/lang/String;)V",
        "repay_gplay"
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
            "Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/dls/compose/snackbar/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    .line 3
    sput v0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->d:I

    .line 5
    new-instance v0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error$a;

    .line 7
    invoke-direct {v0}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error$a;-><init>()V

    .line 10
    sput-object v0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->b:Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 14
    new-instance v2, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 16
    invoke-direct {v2, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {v1, v2, v0, p1, v0}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->c:Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/dls/compose/snackbar/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->c:Lcom/sliceit/android/dls/compose/snackbar/d;

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
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Error(errorMessage="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method
