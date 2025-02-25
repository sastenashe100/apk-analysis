# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$d;
.super Ljava/lang/Object;
.source "CardParentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "resourceId",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$d;->a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3a

    .line 4
    const v1, 0x7f15030b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_3a

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$d;->a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 15
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->P2(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;)Lid0/p2;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_17

    .line 21
    iget-object v1, v1, Lid0/p2;->b:Landroid/widget/LinearLayout;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_1f
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$d;->a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 34
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->P2(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;)Lid0/p2;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_29

    .line 40
    iget-object v0, v1, Lid0/p2;->c:Landroid/widget/TextView;

    .line 42
    :cond_29
    if-nez v0, :cond_2c

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$d;->a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$d;->a:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 61
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->P2(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;)Lid0/p2;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_44

    .line 67
    iget-object v0, p1, Lid0/p2;->b:Landroid/widget/LinearLayout;

    .line 69
    :cond_44
    if-nez v0, :cond_47

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const/16 p1, 0x8

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_4c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$d;->a(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
