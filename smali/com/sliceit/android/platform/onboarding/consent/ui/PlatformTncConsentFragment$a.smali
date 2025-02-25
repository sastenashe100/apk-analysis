# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment$a;
.super Landroid/webkit/WebViewClient;
.source "PlatformTncConsentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment$a",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "shouldOverrideUrlLoading",
        "tnc-consent_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment$a;->a:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroid/content/Intent;

    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 21
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment$a;->a:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/consent/ui/a;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method
