# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;
.super Lcom/sliceit/android/core_shared/ui/payload/Payload;
.source "WidgetData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\u0007\u001a\u00020\u0002HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003J\u0019\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\bHÖ\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;",
        "Lcom/sliceit/android/core_shared/ui/payload/Payload;",
        "",
        "type",
        "Lcom/sliceit/android/core_shared/dataModels/QueryParamData;",
        "data",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "c",
        "Lcom/sliceit/android/core_shared/dataModels/QueryParamData;",
        "()Lcom/sliceit/android/core_shared/dataModels/QueryParamData;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/QueryParamData;)V",
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
            "Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/QueryParamData;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/QueryParamData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sliceit/android/core_shared/ui/payload/Payload;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->c:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/QueryParamData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->c:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/QueryParamData;)Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/QueryParamData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/QueryParamData;)V

    .line 11
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->c:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->c:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->c:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/QueryParamData;->hashCode()I

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
    const-string v1, "QueryParamPayload(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->c:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

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
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->c:Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/QueryParamData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
