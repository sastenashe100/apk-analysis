# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState$a;
.super Ljava/lang/Object;
.source "DlsWrappers.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 8
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-class v1, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState$a;->b(I)[Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
