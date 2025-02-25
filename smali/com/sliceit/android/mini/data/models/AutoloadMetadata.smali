# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/AutoloadMetadata;
.super Ljava/lang/Object;
.source "AutoloadMetadataResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u0015\u0012\u000e\b\u0002\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0\u0015¢\u0006\u0004\b%\u0010&J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b\u0010\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR \u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001b\u0010\u0018R \u0010$\u001a\b\u0012\u0004\u0012\u00020\"0\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0017\u001a\u0004\b#\u0010\u0018¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/AutoloadMetadata;",
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
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "bottomNote",
        "",
        "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "autoloadDetails",
        "Lcom/sliceit/android/mini/data/models/RechargeAmount;",
        "c",
        "Lcom/sliceit/android/mini/data/models/RechargeAmount;",
        "d",
        "()Lcom/sliceit/android/mini/data/models/RechargeAmount;",
        "rechargeAmount",
        "Lcom/sliceit/android/mini/data/models/LimitItem;",
        "limit",
        "Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;",
        "e",
        "rechargeAmountSuggestions",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/mini/data/models/RechargeAmount;Ljava/util/List;Ljava/util/List;)V",
        "mini-data_gplay"
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
            "Lcom/sliceit/android/mini/data/models/AutoloadMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomNote"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoloadDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/mini/data/models/RechargeAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rechargeAmount"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/LimitItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rechargeAmountSuggestions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/mini/data/models/RechargeAmount;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/mini/data/models/RechargeAmount;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
            ">;",
            "Lcom/sliceit/android/mini/data/models/RechargeAmount;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/LimitItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "autoloadDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeAmountSuggestions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->c:Lcom/sliceit/android/mini/data/models/RechargeAmount;

    iput-object p4, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/mini/data/models/RechargeAmount;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    if-eqz p1, :cond_11

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    move-object v0, p3

    :goto_18
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_21

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2b

    .line 5
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/mini/data/models/RechargeAmount;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/LimitItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/mini/data/models/RechargeAmount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->c:Lcom/sliceit/android/mini/data/models/RechargeAmount;

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

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->c:Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->c:Lcom/sliceit/android/mini/data/models/RechargeAmount;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->e:Ljava/util/List;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->c:Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/RechargeAmount;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->d:Ljava/util/List;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->e:Ljava/util/List;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "AutoloadMetadata(bottomNote="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", autoloadDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", rechargeAmount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->c:Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", limit="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", rechargeAmountSuggestions="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->c:Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 42
    if-nez v0, :cond_30

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/mini/data/models/RechargeAmount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->d:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_54

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/sliceit/android/mini/data/models/LimitItem;

    .line 81
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/mini/data/models/LimitItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->e:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_71

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;

    .line 110
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    goto :goto_61

    .line 114
    :cond_71
    return-void
.end method
