# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniBalanceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Y2()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "La00/a;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1;->invoke(La00/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(La00/a;)V
    .registers 6

    .line 2
    instance-of v0, p1, La00/a$c;

    if-eqz v0, :cond_5f

    check-cast p1, La00/a$c;

    invoke-virtual {p1}, La00/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    if-eqz v0, :cond_5f

    .line 3
    sget-object v0, Lcom/slice/android/view/utils/d;->e:Lcom/slice/android/view/utils/d$a;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    invoke-static {v1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->N2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lvz/n;

    move-result-object v1

    iget-object v1, v1, Lvz/n;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    const-string v2, "binding.amount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1$1;

    iget-object v3, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    invoke-direct {v2, v3}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1$1;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/slice/android/view/utils/d$a;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/view/utils/d;

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    .line 4
    invoke-virtual {p1}, La00/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->W2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;Lcom/sliceit/android/mini/data/models/MiniAccountsModel;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "miniBalance updateUiWith data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La00/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hashCode:\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiniTag"

    .line 6
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->T2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V

    :cond_5f
    return-void
.end method
