# classes.dex

.class final Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$fetchAllImages$successBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppImageRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->f(Ljava/util/List;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$fetchAllImages$successBlock$1;->this$0:Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;

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

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$fetchAllImages$successBlock$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x48190800

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$fetchAllImages$successBlock$1;->this$0:Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;

    .line 3
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->a(Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;)Lh9/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lh9/b;->d(Ljava/lang/String;J)V

    return-void
.end method
