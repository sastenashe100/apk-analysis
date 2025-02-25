# classes5.dex

.class public final LStackData$a;
.super Ljava/lang/Object;
.source "Stack.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LStackData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LStackData;",
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
.method public final a(Landroid/os/Parcel;)LStackData;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-eq v4, v2, :cond_32

    .line 35
    const-class v5, LStackData;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    sget-object v2, LStackConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LStackConfiguration;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    :goto_47
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 74
    new-instance p1, LStackData;

    .line 76
    invoke-direct {p1, v0, v3, v2, v1}, LStackData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 79
    return-object p1
.end method

.method public final b(I)[LStackData;
    .registers 2

    .line 1
    new-array p1, p1, [LStackData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LStackData$a;->a(Landroid/os/Parcel;)LStackData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LStackData$a;->b(I)[LStackData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
