# classes.dex

.class final Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$dnsCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceCustomDns.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;-><init>(Ljava/util/List;ZZZLcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/platform/core/networking/dns/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/dns/c;",
        "invoke",
        "()Lcom/sliceit/android/platform/core/networking/dns/c;",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$dnsCache$2;->this$0:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/platform/core/networking/dns/c;
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$dnsCache$2;->this$0:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->c(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/dns/c;-><init>(I)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$dnsCache$2;->invoke()Lcom/sliceit/android/platform/core/networking/dns/c;

    move-result-object v0

    return-object v0
.end method
