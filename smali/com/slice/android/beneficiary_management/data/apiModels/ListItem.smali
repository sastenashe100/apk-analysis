# classes.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;
.super Ljava/lang/Object;
.source "BeneficiaryListResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b$\u0010%J?\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001J\t\u0010\u000b\u001a\u00020\bHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u0012\u001a\u00020\fHÖ\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\fHÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001a\u0010 \u001a\u0004\b\u001c\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\"\u001a\u0004\b\u0018\u0010#¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "Landroid/os/Parcelable;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;",
        "presentation",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
        "target",
        "",
        "list",
        "",
        "beneficiaryType",
        "copy",
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
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;",
        "c",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;",
        "b",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
        "d",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Lcom/slice/android/beneficiary_management/data/apiModels/Target;Ljava/util/List;Ljava/lang/String;)V",
        "beneficiary-management_gplay"
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
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

.field public final b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Lcom/slice/android/beneficiary_management/data/apiModels/Target;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Lcom/slice/android/beneficiary_management/data/apiModels/Target;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .param p1  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "presentation"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/beneficiary_management/data/apiModels/Target;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "target"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "list"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaryType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;",
            "Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
            "Ljava/util/List<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    iput-object p2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    iput-object p3, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Lcom/slice/android/beneficiary_management/data/apiModels/Target;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_13

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_13
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    move-object p4, v0

    .line 4
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Lcom/slice/android/beneficiary_management/data/apiModels/Target;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Lcom/slice/android/beneficiary_management/data/apiModels/Target;Ljava/util/List;Ljava/lang/String;)Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;
    .registers 6
    .param p1  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "presentation"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/beneficiary_management/data/apiModels/Target;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "target"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "list"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaryType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;",
            "Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
            "Ljava/util/List<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Lcom/slice/android/beneficiary_management/data/apiModels/Target;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final d()Lcom/slice/android/beneficiary_management/data/apiModels/Target;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

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
    instance-of v1, p1, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 13
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 15
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 26
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d:Ljava/lang/String;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

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
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c:Ljava/util/List;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d:Ljava/lang/String;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ListItem(presentation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", target="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", list="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", beneficiaryType="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c:Ljava/util/List;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_49

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 70
    invoke-virtual {v1, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    :goto_49
    iget-object p2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void
.end method
