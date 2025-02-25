# classes8.dex

.class public final Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat$a;
.super Ljava/lang/Object;
.source "AppProtect.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
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
.method public final a(Landroid/os/Parcel;)Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lindwin/c3/shareapp/application/appprotectt/DetectionCode;->valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 35
    move-result-object v6

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;-><init>(Lindwin/c3/shareapp/application/appprotectt/DetectionCode;Lindwin/c3/shareapp/application/appprotectt/DetectionAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    return-object v0
.end method

.method public final b(I)[Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat$a;->a(Landroid/os/Parcel;)Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat$a;->b(I)[Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
