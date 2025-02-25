# classes6.dex

.class final Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl$parseApiResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;->g(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "errorMessage",
        "",
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl$parseApiResponse$1;->this$0:Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl$parseApiResponse$1;->$url:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl$parseApiResponse$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl$parseApiResponse$1;->this$0:Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;->f(Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;)Lcom/sliceit/android/bbps/data/ApiErrorLoggingDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl$parseApiResponse$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/bbps/data/ApiErrorLoggingDelegate;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
