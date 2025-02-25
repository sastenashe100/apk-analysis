# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$displayDetailClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDisplayDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;-><init>(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;Lvs/d;Lvs/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAcDisplayDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcDisplayDetailsAdapter.kt\ncom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$displayDetailClickListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1#2:297\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

.field final synthetic this$1:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$displayDetailClickListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$displayDetailClickListener$1;->this$1:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$displayDetailClickListener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$displayDetailClickListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    if-eqz p1, :cond_36

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$displayDetailClickListener$1;->this$1:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->j(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.slice.upi.ui.activitycenter.models.AcDetailsModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkt/a;

    .line 6
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->i(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;)Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;->L0(Lkt/a;)V

    :cond_36
    return-void
.end method
