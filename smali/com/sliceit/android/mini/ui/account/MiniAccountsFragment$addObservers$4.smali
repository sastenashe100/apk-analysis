# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAccountsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "La00/b<",
        "+",
        "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "La00/b;",
        "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(La00/b;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$4;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

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
    check-cast p1, La00/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$4;->invoke(La00/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(La00/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/b<",
            "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, La00/b$c;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$4;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->Z2(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    move-result-object v1

    check-cast p1, La00/b$c;

    invoke-virtual {p1}, La00/b$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniScreenData;

    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniScreenData;->c()Lcom/sliceit/android/mini/data/models/PageHeader;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PageHeader;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    move-object v2, v0

    goto :goto_20

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1c

    :goto_20
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->R0(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, La00/b$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniScreenData;

    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniScreenData;->d()Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;

    move-result-object v0

    if-nez v0, :cond_36

    return-void

    .line 5
    :cond_36
    invoke-virtual {p1}, La00/b$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/mini/data/models/MiniScreenData;

    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/MiniScreenData;->e()Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    move-result-object v1

    if-nez v1, :cond_50

    invoke-virtual {p1}, La00/b$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniScreenData;

    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniScreenData;->a()Lcom/sliceit/android/mini/data/models/AllAccountsModel;

    move-result-object p1

    if-nez p1, :cond_50

    const/4 p1, 0x1

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    .line 6
    :goto_51
    new-instance v1, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;

    iget-object v2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$4;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a(Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;Z)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$4;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->k3(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V

    goto :goto_7c

    .line 9
    :cond_61
    instance-of v0, p1, La00/b$a;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$4;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    check-cast p1, La00/b$a;

    invoke-virtual {p1}, La00/b$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TO BE FILLED LATER"

    invoke-static {v0, p1, v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->e3(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 10
    :cond_73
    instance-of p1, p1, La00/b$b;

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$4;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->p3(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V

    :cond_7c
    :goto_7c
    return-void
.end method
