# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$getStandardListItemModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDisplayDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkt/b$a$d$c$a$d;)Lcom/sliceit/android/dls/listitem/standard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "it",
        "Landroid/view/ViewGroup;",
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


# instance fields
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$getStandardListItemModel$4;->this$0:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$getStandardListItemModel$4;->this$0:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

    .line 1
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;->i(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;)Lvs/c0;

    move-result-object p1

    invoke-virtual {p1}, Lvs/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder$getStandardListItemModel$4;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
