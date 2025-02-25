# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$setupObservers$7;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniCardDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/a;",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/cardSecurity/a;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$setupObservers$7;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/cardSecurity/a;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$setupObservers$7;->invoke(Lindwin/c3/shareapp/twoPointO/cardSecurity/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/cardSecurity/a;)V
    .registers 4

    if-eqz p1, :cond_20

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$setupObservers$7;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/cardSecurity/a$a;

    if-eqz v1, :cond_11

    .line 3
    check-cast p1, Lindwin/c3/shareapp/twoPointO/cardSecurity/a$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/a$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;

    move-result-object p1

    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->f3(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;)V

    .line 4
    :cond_11
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->Z2(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    move-result-object p1

    if-nez p1, :cond_1d

    const-string p1, "cardSecurityViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1d
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->r0()V

    :cond_20
    return-void
.end method
