# classes6.dex

.class public final Lcom/slice/android/view/model/ButtonProps$a;
.super Ljava/lang/Object;
.source "TextProps.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/view/model/ButtonProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/view/model/ButtonProps;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/view/model/ButtonProps;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/view/model/ButtonProps;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/sliceit/android/dls/button/ButtonSize;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/button/ButtonSize;

    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/slice/android/view/model/ButtonProps;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/android/view/model/ButtonProps;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/content/res/ColorStateList;)V

    .line 43
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/view/model/ButtonProps;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/view/model/ButtonProps;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/model/ButtonProps$a;->a(Landroid/os/Parcel;)Lcom/slice/android/view/model/ButtonProps;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/model/ButtonProps$a;->b(I)[Lcom/slice/android/view/model/ButtonProps;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
