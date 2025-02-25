# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/ShellView;
.super Ljava/lang/Object;
.source "StackedFooter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0004\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\r\u001a\u00020\u0007HÖ\u0001J\u0019\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007HÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ShellView;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "widget",
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
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "()Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V",
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
            "Lcom/sliceit/android/core_shared/dataModels/ShellView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ShellView$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/ShellView$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/ShellView;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V
    .registers 3
    .param p1  # Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "widget"
        .end annotation
    .end param

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/ShellView;->a:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ShellView;->a:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)Lcom/sliceit/android/core_shared/dataModels/ShellView;
    .registers 3
    .param p1  # Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "widget"
        .end annotation
    .end param

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ShellView;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/core_shared/dataModels/ShellView;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    .line 11
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/ShellView;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ShellView;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ShellView;->a:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 15
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/ShellView;->a:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ShellView;->a:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "ShellView(widget="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ShellView;->a:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ShellView;->a:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    return-void
.end method
