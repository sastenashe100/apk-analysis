# classes4.dex

.class final Lcom/sliceit/hns/HnsActivity$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HnsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/HnsActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/sliceit/hns/HnsActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/HnsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/HnsActivity$observeData$1;->this$0:Lcom/sliceit/hns/HnsActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/HnsActivity$observeData$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 6

    if-eqz p1, :cond_e4

    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeData$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e4

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->J()Landroidx/lifecycle/f0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->G()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lea0/b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_2d
    move-object p1, v1

    :goto_2e
    if-eqz p1, :cond_b9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7da985b9

    if-eq v2, v3, :cond_8f

    const v3, -0x68d00050

    if-eq v2, v3, :cond_6c

    const v3, -0x4b69b8cc

    if-eq v2, v3, :cond_45

    goto/16 :goto_b9

    :cond_45
    const-string v2, "view-ticket"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_b9

    .line 5
    :cond_4f
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->G()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/b;

    if-eqz p1, :cond_65

    invoke-virtual {p1}, Lea0/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_67

    :cond_65
    const-string p1, "1"

    :cond_67
    invoke-static {v0, p1}, Lcom/sliceit/hns/HnsActivity;->N(Lcom/sliceit/hns/HnsActivity;Ljava/lang/String;)V

    goto/16 :goto_d9

    :cond_6c
    const-string v2, "navigate-to-link"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    goto :goto_b9

    .line 7
    :cond_75
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->G()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/b;

    if-eqz p1, :cond_8a

    invoke-virtual {p1}, Lea0/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_8b

    :cond_8a
    move-object p1, v1

    :goto_8b
    invoke-static {v0, p1}, Lcom/sliceit/hns/HnsActivity;->L(Lcom/sliceit/hns/HnsActivity;Ljava/lang/String;)V

    goto :goto_d9

    :cond_8f
    const-string v2, "close-boty"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_98

    goto :goto_b9

    .line 9
    :cond_98
    sget-object p1, Lca0/b;->a:Lca0/b;

    invoke-virtual {p1}, Lca0/b;->b()Z

    move-result v2

    if-nez v2, :cond_a4

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->onNavigateUp()Z

    goto :goto_d9

    .line 11
    :cond_a4
    invoke-virtual {p1}, Lca0/b;->e()Z

    move-result v2

    if-nez v2, :cond_b5

    invoke-virtual {p1}, Lca0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_b1

    goto :goto_b5

    .line 12
    :cond_b1
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->finish()V

    goto :goto_d9

    .line 13
    :cond_b5
    :goto_b5
    invoke-virtual {v0}, Landroid/app/Activity;->onNavigateUp()Z

    goto :goto_d9

    .line 14
    :cond_b9
    :goto_b9
    sget-object p1, Lca0/b;->a:Lca0/b;

    invoke-virtual {p1}, Lca0/b;->b()Z

    move-result v2

    if-nez v2, :cond_c5

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->onNavigateUp()Z

    goto :goto_d9

    .line 16
    :cond_c5
    invoke-virtual {p1}, Lca0/b;->e()Z

    move-result v2

    if-nez v2, :cond_d6

    invoke-virtual {p1}, Lca0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_d2

    goto :goto_d6

    .line 17
    :cond_d2
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->finish()V

    goto :goto_d9

    .line 18
    :cond_d6
    :goto_d6
    invoke-virtual {v0}, Landroid/app/Activity;->onNavigateUp()Z

    .line 19
    :goto_d9
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->G()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    :cond_e4
    return-void
.end method
