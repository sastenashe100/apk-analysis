# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onViewCreated$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onViewCreated$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onViewCreated$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;->N2(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)Lcom/slice/android/mpin/ui/set/mpinset/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/set/mpinset/b;->a()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->getBackPressBehaviour()Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    move-result-object v0

    sget-object v1, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onViewCreated$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onViewCreated$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    goto :goto_31

    :cond_26
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onViewCreated$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 4
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;->T2(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)V

    goto :goto_31

    :cond_2c
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onViewCreated$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;->S2(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)V

    :goto_31
    return-void
.end method
