# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;
.super Ljava/lang/Object;
.source "BankReloadStateBar.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b*\u0010+J?\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0015\u001a\u00020\u000fHÖ\u0001J\u0019\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fHÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001d\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b$\u0010&\u001a\u0004\b\u001b\u0010\'R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b!\u0010(\u001a\u0004\b\u001f\u0010)¨\u0006,"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;",
        "button",
        "Lcom/sliceit/android/core_shared/dataModels/Label;",
        "primaryLabel",
        "Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;",
        "config",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "accessibility",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "action",
        "copy",
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
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;",
        "c",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/Label;",
        "e",
        "()Lcom/sliceit/android/core_shared/dataModels/Label;",
        "Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;",
        "d",
        "()Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "()Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "()Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V",
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
            "Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/Label;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;

.field public final d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

.field public final e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 7
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "button"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/Label;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "primaryLabel"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->c:Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;

    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    iput-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;
    .registers 13
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "button"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/Label;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "primaryLabel"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param

    .line 1
    const-string v0, "button"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primaryLabel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "config"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 27
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->c:Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;

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

.method public final e()Lcom/sliceit/android/core_shared/dataModels/Label;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->c:Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->c:Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Label;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->c:Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

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
    const-string v1, "BankReloadStateBarData(button="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", primaryLabel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", config="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->c:Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", accessibility="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", action="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/Label;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->c:Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    :goto_32
    return-void
.end method
