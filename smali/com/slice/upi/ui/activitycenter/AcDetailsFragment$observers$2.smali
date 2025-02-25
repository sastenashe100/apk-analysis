# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkt/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lkt/c;",
        "kotlin.jvm.PlatformType",
        "uiEvent",
        "",
        "invoke",
        "(Lkt/c;)V",
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
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

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
    check-cast p1, Lkt/c;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->invoke(Lkt/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkt/c;)V
    .registers 9

    .line 2
    instance-of v0, p1, Lkt/c$c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    check-cast p1, Lkt/c$c;

    invoke-virtual {p1}, Lkt/c$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V

    goto :goto_66

    .line 4
    :cond_10
    instance-of v0, p1, Lkt/c$b;

    if-eqz v0, :cond_32

    :try_start_14
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Y3()Lro/b;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 6
    check-cast p1, Lkt/c$b;

    invoke-virtual {p1}, Lkt/c$b;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lro/b;->i(Landroidx/fragment/app/Fragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25} :catch_26

    goto :goto_66

    :catch_26
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    sget v0, Lts/h;->n:I

    .line 8
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V

    goto :goto_66

    .line 9
    :cond_32
    instance-of v0, p1, Lkt/c$a;

    if-eqz v0, :cond_66

    :try_start_36
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 10
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Y3()Lro/b;

    move-result-object v1

    .line 11
    move-object v0, p1

    check-cast v0, Lkt/c$a;

    invoke-virtual {v0}, Lkt/c$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    check-cast p1, Lkt/c$a;

    invoke-virtual {p1}, Lkt/c$a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 13
    new-instance v5, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2$1;

    invoke-direct {v5, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    new-instance v6, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2$2;

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    invoke-direct {v6, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2$2;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    invoke-interface/range {v1 .. v6}, Lro/b;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5a} :catch_5b

    goto :goto_66

    :catch_5b
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    sget v0, Lts/h;->n:I

    .line 14
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->I3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V

    :cond_66
    :goto_66
    return-void
.end method
