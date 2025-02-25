# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$b;
.super Ljava/lang/Object;
.source "CollectRequestDeclineBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "response",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$b;->a:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$b;->a:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$b;->a:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
