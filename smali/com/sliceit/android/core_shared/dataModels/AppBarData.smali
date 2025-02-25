# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/AppBarData;
.super Ljava/lang/Object;
.source "BankStandardAppBar.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b)\u0010*JE\u0010\f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001J\t\u0010\r\u001a\u00020\u0006HÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0014\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000eHÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001e\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\"\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b%\u0010\'\u001a\u0004\b\u001a\u0010(¨\u0006+"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/AppBarData;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;",
        "leadingIcon",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;",
        "colorMode",
        "",
        "title",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;",
        "trailingAction",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "accessibility",
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
        "Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;",
        "c",
        "()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;",
        "()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;",
        "e",
        "()Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "()Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V",
        "core-shared_gplay"
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
            "Lcom/sliceit/android/core_shared/dataModels/AppBarData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

.field public final e:Lcom/sliceit/android/core_shared/dataModels/Accessibility;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/AppBarData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/AppBarData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V
    .registers 6
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leadingIcon"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "colorMode"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "trailingAction"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->a:Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d:Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 12
    iput-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->a:Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)Lcom/sliceit/android/core_shared/dataModels/AppBarData;
    .registers 13
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leadingIcon"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "colorMode"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "trailingAction"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 12
    return-object v6
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c:Ljava/lang/String;

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

.method public final e()Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d:Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->a:Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->a:Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d:Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d:Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->a:Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

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
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d:Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppBarData(leadingIcon="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->a:Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", colorMode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", title="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", trailingAction="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d:Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", accessibility="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->a:Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b:Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d:Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    :goto_44
    return-void
.end method
