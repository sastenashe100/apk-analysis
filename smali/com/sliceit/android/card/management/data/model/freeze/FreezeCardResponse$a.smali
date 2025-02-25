# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse$a;
.super Ljava/lang/Object;
.source "FreezeCardResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/card/management/data/model/details/TextModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 15
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 25
    move-result-object v5

    .line 26
    sget-object v0, Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-eq v1, v0, :cond_3a

    .line 47
    sget-object v2, Lcom/sliceit/android/card/management/data/model/details/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    new-instance p1, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;-><init>(Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Ljava/util/List;Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;Ljava/util/List;)V

    .line 65
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse$a;->b(I)[Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
