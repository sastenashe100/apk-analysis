# classes.dex

.class final Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors$preloadImages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppImagePreloaderExecutors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors$preloadImages$1;->this$0:Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors$preloadImages$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors$preloadImages$1;->this$0:Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;

    .line 2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->d()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
