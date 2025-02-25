# classes8.dex

.class public final synthetic Lse0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lse0/n;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lse0/n;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;

    .line 3
    check-cast p1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 5
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->L2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V

    .line 8
    return-void
.end method
