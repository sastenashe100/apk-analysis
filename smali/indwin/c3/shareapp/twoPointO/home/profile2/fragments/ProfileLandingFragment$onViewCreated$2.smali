# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileLandingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lml/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lml/f;",
        "profileConfig",
        "",
        "invoke",
        "(Lml/f;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

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
    check-cast p1, Lml/f;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$onViewCreated$2;->invoke(Lml/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lml/f;)V
    .registers 4

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->y3(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->g0()Z

    .line 4
    sget-object v1, Lcom/slice/android/bff/util/b;->a:Lcom/slice/android/bff/util/b;

    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/slice/android/bff/util/b;->a(Landroidx/navigation/NavController;Lml/f;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    if-nez p1, :cond_27

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->G3(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)V

    :cond_27
    return-void
.end method
