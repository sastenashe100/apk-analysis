# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;
.super Ljava/lang/Object;
.source "SavingsAccountDetailsMultipleInfoWidget.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavingsAccountDetailsMultipleInfoWidgetData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b \u0010!J)\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u0011\u001a\u00020\u000bHÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bHÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001e\u001a\u0004\b\u0017\u0010\u001f¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;",
        "Landroid/os/Parcelable;",
        "LStack;",
        "accountInfoStack",
        "Lcom/sliceit/android/core_shared/dataModels/Label;",
        "headerLabel",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "accessibility",
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
        "LStack;",
        "b",
        "()LStack;",
        "Lcom/sliceit/android/core_shared/dataModels/Label;",
        "c",
        "()Lcom/sliceit/android/core_shared/dataModels/Label;",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "()Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "<init>",
        "(LStack;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V",
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
            "Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LStack;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/Label;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/Accessibility;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LStack;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V
    .registers 5
    .param p1  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accountInfoStack"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/Label;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "headerLabel"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param

    .line 1
    const-string v0, "accountInfoStack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headerLabel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->a:LStack;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    return-object v0
.end method

.method public final b()LStack;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->a:LStack;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/Label;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 3
    return-object v0
.end method

.method public final copy(LStack;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;
    .registers 5
    .param p1  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accountInfoStack"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/Label;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "headerLabel"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param

    .line 1
    const-string v0, "accountInfoStack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headerLabel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;-><init>(LStack;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 16
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->a:LStack;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->a:LStack;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->a:LStack;

    .line 3
    invoke-virtual {v0}, LStack;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Label;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SavingsAccountDetailsMultipleInfoWidgetData(accountInfoStack="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->a:LStack;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", headerLabel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", accessibility="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->a:LStack;

    .line 8
    invoke-virtual {v0, p1, p2}, LStack;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/Label;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 18
    if-nez v0, :cond_18

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_1f
    return-void
.end method
