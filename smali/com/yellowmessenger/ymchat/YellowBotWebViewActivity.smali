# classes8.dex

.class public final Lcom/yellowmessenger/ymchat/YellowBotWebViewActivity;
.super Ln/c;
.source "YellowBotWebViewActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\u0007\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/yellowmessenger/ymchat/YellowBotWebViewActivity;",
        "Ln/c;",
        "",
        "loadFragment",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "<init>",
        "()V",
        "YMChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 4
    return-void
.end method

.method private final loadFragment()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "supportFragmentManager.beginTransaction()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v1, Lcom/yellowmessenger/ymchat/R$id;->container:I

    .line 16
    sget-object v2, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->Companion:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;

    .line 18
    invoke-virtual {v2}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;->newInstance()Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->j()I

    .line 32
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_20

    .line 12
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 18
    const-string v2, "bot-closed"

    .line 20
    const-string v3, ""

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/yellowmessenger/ymchat/YMChat;->emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    :goto_27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/yellowmessenger/ymchat/R$layout;->activity_yellow_bot_web_view:I

    .line 6
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebViewActivity;->loadFragment()V

    .line 12
    return-void
.end method
