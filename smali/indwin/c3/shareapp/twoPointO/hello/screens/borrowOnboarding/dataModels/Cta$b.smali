# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta$b;
.super Ljava/lang/Object;
.source "Cta.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;",
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
.method public final a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;
    .registers 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final b(I)[Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta$b;->a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta$b;->b(I)[Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
