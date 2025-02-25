# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode$CREATOR;
.super Ljava/lang/Object;
.source "ResponseInviteCode.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;

    invoke-direct {v0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;
    .registers 2

    .line 2
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode$CREATOR;->newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteCode;

    move-result-object p1

    return-object p1
.end method
