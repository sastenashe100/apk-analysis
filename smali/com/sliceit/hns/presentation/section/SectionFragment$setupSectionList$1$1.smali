# classes8.dex

.class final Lcom/sliceit/hns/presentation/section/SectionFragment$setupSectionList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/section/SectionFragment;->D3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
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
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
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
.field final synthetic this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/section/SectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$setupSectionList$1$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

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
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/Article;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/section/SectionFragment$setupSectionList$1$1;->invoke(Lcom/slice/android/upi/data/sdk/hns/data/Article;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/sdk/hns/data/Article;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lca0/b;->a:Lca0/b;

    invoke-virtual {v1}, Lca0/b;->c()Z

    move-result v1

    const-string v2, "articleId"

    if-eqz v1, :cond_58

    .line 4
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$setupSectionList$1$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "transactionSubject"

    const/4 v2, 0x0

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_30

    :cond_2f
    move-object p1, v2

    .line 6
    :goto_30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$setupSectionList$1$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "first-ticket-message"

    if-eqz p1, :cond_42

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_42
    move-object p1, v2

    .line 8
    :goto_43
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$setupSectionList$1$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "second-ticket-message"

    if-eqz p1, :cond_54

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :cond_58
    iget-object v1, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$setupSectionList$1$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 11
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->P()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_69

    iget-object v1, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$setupSectionList$1$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 12
    invoke-static {v1, p1}, Lcom/sliceit/hns/presentation/section/SectionFragment;->r3(Lcom/sliceit/hns/presentation/section/SectionFragment;Lcom/slice/android/upi/data/sdk/hns/data/Article;)V

    .line 13
    :cond_69
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_74
    iget-object p1, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$setupSectionList$1$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    sget v1, Lcom/sliceit/hns/m;->i:I

    .line 14
    invoke-static {p1, v1, v0}, Lcom/sliceit/hns/presentation/section/SectionFragment;->j3(Lcom/sliceit/hns/presentation/section/SectionFragment;ILandroid/os/Bundle;)V

    return-void
.end method
