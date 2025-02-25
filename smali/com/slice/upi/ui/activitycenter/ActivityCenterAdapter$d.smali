# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ActivityCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lvs/y;",
        "binding",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;Lvs/y;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;Lvs/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/y;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$d;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 8
    invoke-virtual {p2}, Lvs/y;->b()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    return-void
.end method
