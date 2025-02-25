# classes.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card$b;
.super Ljava/lang/Object;
.source "Card.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
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
.method public final a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    move-object v3, v1

    .line 24
    check-cast v3, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_35

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    move-object v1, v0

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, v7

    .line 68
    move-object v7, v8

    .line 69
    move-object v8, p1

    .line 70
    invoke-direct/range {v1 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    return-object v0
.end method

.method public final b(I)[Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card$b;->a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card$b;->b(I)[Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
