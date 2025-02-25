# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;
.super Ljava/lang/Object;
.source "HomeAllFireResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J;\u0010\u0016\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u0005HÆ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u0018HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;",
        "Landroid/os/Parcelable;",
        "expiresAt",
        "",
        "iconUrl",
        "",
        "text",
        "textColor",
        "textStyle",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getExpiresAt",
        "()J",
        "getIconUrl",
        "()Ljava/lang/String;",
        "getText",
        "getTextColor",
        "getTextStyle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "rewards_gplay"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final expiresAt:J

.field private final iconUrl:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final textColor:Ljava/lang/String;

.field private final textStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "expiresAt"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iconUrl"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "text"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "textColor"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "textStyle"
        .end annotation
    .end param

    .line 1
    const-string v0, "iconUrl"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "textColor"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "textStyle"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->expiresAt:J

    .line 26
    iput-object p3, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->iconUrl:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->text:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textColor:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textStyle:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-wide p1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->expiresAt:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-object p3, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->iconUrl:Ljava/lang/String;

    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-object p4, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->text:Ljava/lang/String;

    .line 21
    :cond_14
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    iget-object p5, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textColor:Ljava/lang/String;

    .line 28
    :cond_1b
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_22

    .line 33
    iget-object p6, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textStyle:Ljava/lang/String;

    .line 35
    :cond_22
    move-object v6, p6

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;
    .registers 15
    .param p1  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "expiresAt"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iconUrl"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "text"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "textColor"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "textStyle"
        .end annotation
    .end param

    .line 1
    const-string v0, "iconUrl"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "textColor"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "textStyle"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
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
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 13
    iget-wide v3, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->expiresAt:J

    .line 15
    iget-wide v5, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->expiresAt:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->iconUrl:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->iconUrl:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->text:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->text:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textColor:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textColor:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textStyle:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textStyle:Ljava/lang/String;

    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    return v0
.end method

.method public final getExpiresAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextStyle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->expiresAt:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->iconUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->text:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textColor:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textStyle:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Status(expiresAt="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->expiresAt:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", iconUrl="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->iconUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", text="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->text:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", textColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textColor:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", textStyle="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textStyle:Ljava/lang/String;

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
    .registers 5

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->expiresAt:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->iconUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textColor:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->textStyle:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
