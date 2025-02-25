# classes8.dex

.class public Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$a;
.super Ljava/lang/Object;
.source "JavaScriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;->loadURL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;


# direct methods
.method public constructor <init>(Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$a;->b:Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;

    .line 3
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$a;->b:Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;

    .line 3
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;->mWebView:Landroid/webkit/WebView;

    .line 5
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    return-void
.end method
