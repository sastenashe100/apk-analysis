# classes.dex

.class public final Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1$a;
.super Ljava/lang/Object;
.source "BuddyApplication.kt"

# interfaces
.implements Lcom/adjust/sdk/OnDeeplinkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "deeplink",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "launchReceivedDeeplink"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuddyApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuddyApplication.kt\nindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1$1\n*L\n1#1,777:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/application/BuddyApplication;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/BuddyApplication;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1$a;->a:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final launchReceivedDeeplink(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Deep link received: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Adjust"

    .line 20
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1$a;->a:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 25
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication;->H()Lqd0/a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "deeplink"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lqd0/a;->h(Landroid/net/Uri;)Lindwin/c3/shareapp/splash/a;

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
