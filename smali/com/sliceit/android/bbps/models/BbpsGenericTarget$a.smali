# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsGenericTarget$a;
.super Ljava/lang/Object;
.source "BbpsBottomSheetScreenData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsGenericTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
        "*>;>;"
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsGenericTarget;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    const-class v1, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_35
    move v9, v1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    goto :goto_35

    .line 58
    :goto_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ZLjava/lang/String;)V

    .line 66
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsGenericTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "*>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
