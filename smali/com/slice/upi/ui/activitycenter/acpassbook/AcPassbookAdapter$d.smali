# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AcPassbookAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "g",
        "Lvs/g0;",
        "a",
        "Lvs/g0;",
        "binding",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/g0;)V",
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
.field public final a:Lvs/g0;

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/g0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$d;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 8
    invoke-virtual {p2}, Lvs/g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$d;->a:Lvs/g0;

    .line 17
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 1

    .line 1
    return-void
.end method
