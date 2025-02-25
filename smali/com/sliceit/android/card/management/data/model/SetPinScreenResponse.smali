# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;
.super Ljava/lang/Object;
.source "SetPinScreenResponse.kt"

# interfaces
.implements Lcom/sliceit/android/card/management/data/model/ScreenData;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u001f\u0010 J%\u0010\u0007\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\u0010\u001a\u00020\nHÖ\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nHÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
        "Lcom/sliceit/android/card/management/data/model/ScreenData;",
        "Lcom/sliceit/android/card/management/data/model/Header;",
        "header",
        "",
        "Lcom/sliceit/android/card/management/data/model/Body;",
        "bodyList",
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
        "Lcom/sliceit/android/card/management/data/model/Header;",
        "c",
        "()Lcom/sliceit/android/card/management/data/model/Header;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "()Lcom/sliceit/android/card/management/data/model/Body;",
        "body",
        "<init>",
        "(Lcom/sliceit/android/card/management/data/model/Header;Ljava/util/List;)V",
        "data_gplay"
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
            "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/card/management/data/model/Header;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/Body;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/card/management/data/model/Header;Ljava/util/List;)V
    .registers 4
    .param p1  # Lcom/sliceit/android/card/management/data/model/Header;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "body"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/data/model/Header;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/Body;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bodyList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a:Lcom/sliceit/android/card/management/data/model/Header;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->b:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/card/management/data/model/Body;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/card/management/data/model/Body;

    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/Body;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/card/management/data/model/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a:Lcom/sliceit/android/card/management/data/model/Header;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/card/management/data/model/Header;Ljava/util/List;)Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;
    .registers 4
    .param p1  # Lcom/sliceit/android/card/management/data/model/Header;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "body"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/data/model/Header;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/Body;",
            ">;)",
            "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "bodyList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;-><init>(Lcom/sliceit/android/card/management/data/model/Header;Ljava/util/List;)V

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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a:Lcom/sliceit/android/card/management/data/model/Header;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a:Lcom/sliceit/android/card/management/data/model/Header;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->b:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->b:Ljava/util/List;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a:Lcom/sliceit/android/card/management/data/model/Header;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/Header;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->b:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SetPinScreenResponse(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a:Lcom/sliceit/android/card/management/data/model/Header;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bodyList="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->b:Ljava/util/List;

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
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a:Lcom/sliceit/android/card/management/data/model/Header;

    .line 8
    if-nez v0, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/Header;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/sliceit/android/card/management/data/model/Body;

    .line 47
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/card/management/data/model/Body;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    return-void
.end method
