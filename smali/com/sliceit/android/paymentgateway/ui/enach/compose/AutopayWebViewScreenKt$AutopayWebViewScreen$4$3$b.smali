# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b",
        "Landroidx/compose/runtime/z;",
        "",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AutopayWebViewScreen.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3\n*L\n1#1,497:1\n227#2,9:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$a;->a:Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$a;

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 10
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/webkit/WebView;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/webkit/WebView;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/webkit/WebView;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/webkit/WebView;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/webkit/WebView;

    .line 68
    if-eqz v0, :cond_48

    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/webkit/WebView;

    .line 79
    if-eqz v0, :cond_53

    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 84
    :cond_53
    return-void
.end method
