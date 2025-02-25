# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AcPassbookAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpiViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "h",
        "Lvs/h0;",
        "a",
        "Lvs/h0;",
        "binding",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/h0;)V",
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
.field public final a:Lvs/h0;

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/h0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 8
    invoke-virtual {p2}, Lvs/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;->a:Lvs/h0;

    .line 17
    return-void
.end method

.method public static final synthetic g(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;)Lvs/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;->a:Lvs/h0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;->a:Lvs/h0;

    .line 3
    invoke-virtual {v0}, Lvs/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binding.root"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/slice/android/view/utils/i;->b(Landroid/view/View;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;

    .line 20
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v5, v0, p0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder$bindData$1;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$UpiViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method
