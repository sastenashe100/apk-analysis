# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet$a;
.super Ljava/lang/Object;
.source "InviteCodeV2BottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet$a;",
        "",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;

    .line 8
    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v1
.end method
