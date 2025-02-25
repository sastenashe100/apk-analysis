# classes.dex

.class final Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkingImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2;->invoke()Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb30/a$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lb30/a$c;",
        "",
        "invoke",
        "(Lb30/a$c;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/networking/NetworkingImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;->this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;

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
    check-cast p1, Lb30/a$c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;->invoke(Lb30/a$c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lb30/a$c;)V
    .registers 5

    const-string v0, "$this$buildWith"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;->this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->f(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb30/a$c;->i(Lokhttp3/OkHttpClient;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;->this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->c(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb30/a$c;->g(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;->this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->d(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb30/a$c;->h(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;->this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->g(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lb30/a$c;->c(Lb30/a$c;Ljava/io/File;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;->this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->h(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;->this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;

    .line 7
    invoke-static {v0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->b(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Lokhttp3/CertificatePinner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb30/a$c;->k(Lokhttp3/CertificatePinner;)V

    :cond_44
    iget-object v0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;->this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->i(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Lokhttp3/Dns;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb30/a$c;->j(Lokhttp3/Dns;)V

    return-void
.end method
