# classes7.dex

.class public final Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;
.super Ljava/lang/Object;
.source "AutoPayDetailsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b$\u0010%JC\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u0012\u001a\u00020\fHÖ\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\fHÖ\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0018\u001a\u0004\b\u001d\u0010\u001aR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b!\u0010#¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;",
        "Landroid/os/Parcelable;",
        "",
        "displayText",
        "redirectionType",
        "Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;",
        "redirectionData",
        "buttonType",
        "Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;",
        "footerButtonState",
        "a",
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
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "g",
        "c",
        "Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;",
        "f",
        "()Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;",
        "e",
        "Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;",
        "()Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;)V",
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
            "Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayText"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionType"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionData"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonType"
    .end annotation
.end field

.field public final e:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;)V
    .registers 7

    const-string v0, "footerButtonState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    iput-object p4, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->e:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 3
    sget-object p5, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->d:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->e:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;
    .registers 13

    .line 1
    const-string v0, "footerButtonState"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;)V

    .line 17
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->a:Ljava/lang/String;

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

.method public final e()Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->e:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

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
    instance-of v1, p1, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

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
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->e:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->e:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

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

.method public final f()Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->e:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ScreenFootersItem(displayText="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", redirectionType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", redirectionData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", buttonType="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", footerButtonState="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->e:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 18
    if-nez v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->e:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    return-void
.end method
