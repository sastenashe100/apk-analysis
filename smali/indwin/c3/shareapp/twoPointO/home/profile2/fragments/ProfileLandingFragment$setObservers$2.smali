# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileLandingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_11

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->x3(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->w3(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->x(Ljava/util/Map;)V

    :cond_11
    if-eqz p1, :cond_36

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 4
    sget-object v1, Lxf0/b;->a:Lxf0/b;

    invoke-virtual {v1}, Lxf0/b;->w()V

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->B3(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)V

    goto :goto_33

    .line 6
    :cond_30
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->A3(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)V

    .line 7
    :goto_33
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->F3(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;Ljava/lang/String;)V

    :cond_36
    return-void
.end method
