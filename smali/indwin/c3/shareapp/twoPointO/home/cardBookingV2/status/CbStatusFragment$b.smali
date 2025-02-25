# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$b;
.super Landroidx/activity/p;
.source "CbStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$b",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 3
    const-string v1, "no"

    .line 5
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    :cond_12
    return-void
.end method
