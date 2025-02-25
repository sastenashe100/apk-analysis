# classes8.dex

.class public final Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1$onCreateWindow$1;
.super Landroid/webkit/WebViewClient;
.source "YellowBotWebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "com/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1$onCreateWindow$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "YMChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1$onCreateWindow$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    new-instance p1, Landroid/content/Intent;

    .line 13
    const-string v0, "android.intent.action.VIEW"

    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1$onCreateWindow$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method
