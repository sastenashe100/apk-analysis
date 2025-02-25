# classes5.dex

.class public final LStackConfiguration$a;
.super Ljava/lang/Object;
.source "StackConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LStackConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LStackConfiguration;",
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
.method public final a(Landroid/os/Parcel;)LStackConfiguration;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LStackConfiguration;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LStackAlignment;->valueOf(Ljava/lang/String;)LStackAlignment;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LStackAxis;->valueOf(Ljava/lang/String;)LStackAxis;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1f

    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LStackDistribution;->valueOf(Ljava/lang/String;)LStackDistribution;

    .line 39
    move-result-object v3

    .line 40
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, v2, v3, p1}, LStackConfiguration;-><init>(LStackAlignment;LStackAxis;LStackDistribution;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method public final b(I)[LStackConfiguration;
    .registers 2

    .line 1
    new-array p1, p1, [LStackConfiguration;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LStackConfiguration$a;->a(Landroid/os/Parcel;)LStackConfiguration;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LStackConfiguration$a;->b(I)[LStackConfiguration;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
