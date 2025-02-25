# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderListingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/bbps/domain/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/b;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/bbps/domain/b;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$7;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

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
    check-cast p1, Lcom/sliceit/android/bbps/domain/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$7;->invoke(Lcom/sliceit/android/bbps/domain/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/bbps/domain/b;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/sliceit/android/bbps/domain/b$b;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$7;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    .line 5
    check-cast p1, Lcom/sliceit/android/bbps/domain/b$b;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/domain/b$b;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    move-result-object p1

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$7;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 6
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->T()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->h0(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V

    goto :goto_44

    .line 9
    :cond_28
    instance-of v0, p1, Lcom/sliceit/android/bbps/domain/b$c;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$7;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/sliceit/android/bbps/ui/providerlisting/d$f;

    .line 12
    check-cast p1, Lcom/sliceit/android/bbps/domain/b$c;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/domain/b$c;->a()Lvv/i;

    move-result-object p1

    invoke-virtual {p1}, Lvv/i;->a()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$f;-><init>(Lcom/google/gson/JsonObject;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->h0(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V

    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$7;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 15
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->c0()V

    return-void
.end method
