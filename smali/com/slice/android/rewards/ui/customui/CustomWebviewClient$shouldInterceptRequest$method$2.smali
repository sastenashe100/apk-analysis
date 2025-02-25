# classes5.dex

.class final Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomWebviewClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/webkit/WebResourceResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<no name provided>",
        "Landroid/webkit/WebResourceResponse;",
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
.field final synthetic $request:Landroid/webkit/WebResourceRequest;

.field final synthetic $view:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$2;->this$0:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$2;->$view:Landroid/webkit/WebView;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$2;->$request:Landroid/webkit/WebResourceRequest;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/webkit/WebResourceResponse;
    .registers 4

    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$2;->this$0:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$2;->$view:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$2;->$request:Landroid/webkit/WebResourceRequest;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->a(Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$2;->invoke()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
