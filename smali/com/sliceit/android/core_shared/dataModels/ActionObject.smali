# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/ActionObject;
.super Ljava/lang/Object;
.source "ActionObject.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\u000f\u001a\u00020\tHÖ\u0001J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tHÖ\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/dataModels/OnClick;",
        "onClick",
        "Lcom/sliceit/android/core_shared/dataModels/OnRender;",
        "onRender",
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
        "Lcom/sliceit/android/core_shared/dataModels/OnClick;",
        "b",
        "()Lcom/sliceit/android/core_shared/dataModels/OnClick;",
        "Lcom/sliceit/android/core_shared/dataModels/OnRender;",
        "c",
        "()Lcom/sliceit/android/core_shared/dataModels/OnRender;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;)V",
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
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/sliceit/android/core_shared/dataModels/OnClick;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onClick"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/core_shared/dataModels/OnRender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onRender"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ActionObject$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;-><init>(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;)V
    .registers 3
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/OnClick;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "onClick"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/OnRender;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "onRender"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a:Lcom/sliceit/android/core_shared/dataModels/OnClick;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b:Lcom/sliceit/android/core_shared/dataModels/OnRender;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;-><init>(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;)V

    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a:Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b:Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->copy(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;)Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/sliceit/android/core_shared/dataModels/OnClick;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a:Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/OnRender;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b:Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;)Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 4
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/OnClick;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "onClick"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/OnRender;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "onRender"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;-><init>(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;)V

    .line 6
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a:Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a:Lcom/sliceit/android/core_shared/dataModels/OnClick;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b:Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b:Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a:Lcom/sliceit/android/core_shared/dataModels/OnClick;

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
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b:Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/OnRender;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionObject(onClick="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a:Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", onRender="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b:Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a:Lcom/sliceit/android/core_shared/dataModels/OnClick;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b:Lcom/sliceit/android/core_shared/dataModels/OnRender;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/OnRender;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    return-void
.end method
