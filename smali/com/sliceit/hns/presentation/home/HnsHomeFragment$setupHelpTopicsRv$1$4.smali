# classes8.dex

.class final Lcom/sliceit/hns/presentation/home/HnsHomeFragment$setupHelpTopicsRv$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "HnsHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->H4(Ljava/util/List;Lea0/d;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isExpanded",
        "",
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
.field final synthetic $categoryFaq:Lea0/d;

.field final synthetic this$0:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lea0/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$setupHelpTopicsRv$1$4;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$setupHelpTopicsRv$1$4;->$categoryFaq:Lea0/d;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$setupHelpTopicsRv$1$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$setupHelpTopicsRv$1$4;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    const-string v1, "help_view_less_faq_clicked"

    .line 2
    invoke-virtual {p1, v1, v0}, Lda0/a;->T2(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$setupHelpTopicsRv$1$4;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$setupHelpTopicsRv$1$4;->$categoryFaq:Lea0/d;

    .line 3
    invoke-static {p1, v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->k3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lea0/d;)V

    goto :goto_20

    :cond_12
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$setupHelpTopicsRv$1$4;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    const-string v1, "help_view_more_faq_clicked"

    .line 4
    invoke-virtual {p1, v1, v0}, Lda0/a;->T2(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$setupHelpTopicsRv$1$4;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$setupHelpTopicsRv$1$4;->$categoryFaq:Lea0/d;

    .line 5
    invoke-static {p1, v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->m3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lea0/d;)V

    :goto_20
    return-void
.end method
