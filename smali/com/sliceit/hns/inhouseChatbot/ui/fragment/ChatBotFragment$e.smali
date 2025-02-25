# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;
.super Lcom/sliceit/hns/inhouseChatbot/util/l;
.source "ChatBotFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\f\u001a\u00020\u0004H\u0002¨\u0006\r"
    }
    d2 = {
        "com/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e",
        "Lcom/sliceit/hns/inhouseChatbot/util/l;",
        "",
        "hasReached",
        "",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "a",
        "c",
        "e",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

.field public final synthetic e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Landroid/view/View$OnTouchListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->e:Landroid/view/View$OnTouchListener;

    .line 7
    invoke-direct {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/util/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    if-nez p2, :cond_23

    .line 11
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 13
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->b3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->b1()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_20

    .line 23
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 25
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->b3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->M1(Z)V

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->e()V

    .line 36
    :cond_23
    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    iget-object v0, v0, Lba0/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 15
    if-eqz p1, :cond_19

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    sget v1, Lay/c;->y:I

    .line 32
    invoke-static {p1, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const/16 p1, 0x24

    .line 41
    invoke-static {p1}, Lcom/slice/util/l1;->b(I)F

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 4
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 6
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_13

    .line 13
    iget-object p1, p1, Lba0/i;->c:Landroid/widget/LinearLayout;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 22
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    iget-object v0, p1, Lba0/i;->c:Landroid/widget/LinearLayout;

    .line 30
    :cond_1d
    if-nez v0, :cond_20

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-static {v1}, Lcom/slice/util/l1;->b(I)F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 40
    :goto_27
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 42
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_70

    .line 48
    iget-object p1, p1, Lba0/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    if-eqz p1, :cond_70

    .line 52
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->e:Landroid/view/View$OnTouchListener;

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    goto :goto_70

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 60
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_49

    .line 66
    iget-object p1, p1, Lba0/i;->c:Landroid/widget/LinearLayout;

    .line 68
    if-eqz p1, :cond_49

    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 76
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_54

    .line 82
    iget-object p1, p1, Lba0/i;->c:Landroid/widget/LinearLayout;

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p1, v0

    .line 86
    :goto_55
    if-nez p1, :cond_58

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    const/16 v1, 0x10

    .line 91
    invoke-static {v1}, Lcom/slice/util/l1;->b(I)F

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 98
    :goto_61
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 100
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_70

    .line 106
    iget-object p1, p1, Lba0/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    if-eqz p1, :cond_70

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$e;->d:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 11
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->b3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->o1()Z

    .line 18
    :cond_11
    return-void
.end method
