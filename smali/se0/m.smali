# classes8.dex

.class public final synthetic Lse0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lse0/m;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lse0/m;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;

    .line 3
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 5
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->M2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V

    .line 8
    return-void
.end method
