# classes5.dex

.class public final Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;
.super Ljava/lang/Object;
.source "ChatBotLauncherFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/hns/chatBot/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/hns/chatBot/d;",
        "sideEffect",
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
.field public final synthetic a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/hns/chatBot/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/chatBot/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/sliceit/hns/chatBot/d$f;

    .line 3
    if-eqz p2, :cond_1c

    .line 5
    iget-object p2, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "requireContext()"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/sliceit/hns/chatBot/d$f;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/hns/chatBot/d$f;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p2, p1, v2, v0, v1}, Lcom/slice/android/view/utils/h;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 28
    goto :goto_7f

    .line 29
    :cond_1c
    instance-of p2, p1, Lcom/sliceit/hns/chatBot/d$e;

    .line 31
    if-eqz p2, :cond_30

    .line 33
    iget-object p2, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 35
    check-cast p1, Lcom/sliceit/hns/chatBot/d$e;

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/hns/chatBot/d$e;->b()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/hns/chatBot/d$e;->a()Ljava/util/HashMap;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v0, p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;->S2(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 48
    goto :goto_7f

    .line 49
    :cond_30
    instance-of p2, p1, Lcom/sliceit/hns/chatBot/d$d;

    .line 51
    if-eqz p2, :cond_40

    .line 53
    iget-object p2, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 55
    check-cast p1, Lcom/sliceit/hns/chatBot/d$d;

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/hns/chatBot/d$d;->a()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;->Q2(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;Ljava/lang/String;)V

    .line 64
    goto :goto_7f

    .line 65
    :cond_40
    instance-of p2, p1, Lcom/sliceit/hns/chatBot/d$b;

    .line 67
    if-eqz p2, :cond_50

    .line 69
    iget-object p2, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 71
    check-cast p1, Lcom/sliceit/hns/chatBot/d$b;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/hns/chatBot/d$b;->a()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;->R2(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;Ljava/lang/String;)V

    .line 80
    goto :goto_7f

    .line 81
    :cond_50
    sget-object p2, Lcom/sliceit/hns/chatBot/d$c;->a:Lcom/sliceit/hns/chatBot/d$c;

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_62

    .line 89
    iget-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 91
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    sget-object p2, Lcom/sliceit/hns/chatBot/d$a;->a:Lcom/sliceit/hns/chatBot/d$a;

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7f

    .line 107
    iget-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 112
    move-result-object p1

    .line 113
    instance-of p1, p1, Lcom/sliceit/hns/HnsActivity;

    .line 115
    if-eqz p1, :cond_7f

    .line 117
    iget-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7f

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 128
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 130
    invoke-static {p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;->O2(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;)Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;

    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-virtual {p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;->F(Z)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/chatBot/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$listenToSideEffects$1$1$a;->c(Lcom/sliceit/hns/chatBot/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
