# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$addObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniJoinWaitlistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "La00/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "La00/a;",
        "it",
        "",
        "invoke",
        "(La00/a;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$addObservers$2;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;

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
    check-cast p1, La00/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$addObservers$2;->invoke(La00/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(La00/a;)V
    .registers 4

    .line 2
    instance-of v0, p1, La00/a$b;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$addObservers$2;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;->N2(Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;)Lvz/g;

    move-result-object p1

    iget-object p1, p1, Lvz/g;->a:Lcom/sliceit/android/dls/button/DLSButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    goto :goto_40

    .line 4
    :cond_11
    instance-of v0, p1, La00/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$addObservers$2;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;->N2(Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;)Lvz/g;

    move-result-object v0

    iget-object v0, v0, Lvz/g;->a:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$addObservers$2;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, La00/a$a;

    invoke-virtual {p1}, La00/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_40

    :cond_35
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$addObservers$2;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;->N2(Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;)Lvz/g;

    move-result-object p1

    iget-object p1, p1, Lvz/g;->a:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    :goto_40
    return-void
.end method
