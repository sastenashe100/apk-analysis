# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$g;
.super Ljava/lang/Object;
.source "MiniCardDetailsFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "intent",
        "",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$g;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_18

    .line 8
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$g;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 10
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->Z2(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_15

    .line 16
    const-string p1, "cardSecurityViewModel"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->C()V

    .line 25
    :cond_18
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$g;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
