# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->P3()V
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
        "it",
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
        "SMAP\nAcDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1542:1\n262#2,2:1543\n*S KotlinDebug\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1\n*L\n625#1:1543,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->b3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->c3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flow"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity_centre_help_clicked"

    .line 4
    invoke-static {v0, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->j3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->v0()Z

    move-result p1

    if-nez p1, :cond_3f

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;

    move-result-object p1

    iget-object p1, p1, Lvs/q;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->x3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->d3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->h3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V

    return-void
.end method
