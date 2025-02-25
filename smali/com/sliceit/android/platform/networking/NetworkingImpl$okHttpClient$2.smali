# classes.dex

.class final Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkingImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/networking/NetworkingImpl;-><init>(Lokhttp3/OkHttpClient;Ljava/io/File;Lt20/a;Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Lu20/a;Ls20/b;Lcom/sliceit/android/platform/networking/c;Lo30/b;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/networking/NetworkingImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2;->this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .registers 4

    .line 2
    sget-object v0, Lb30/a;->a:Lb30/a$b;

    new-instance v1, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;

    iget-object v2, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2;->this$0:Lcom/sliceit/android/platform/networking/NetworkingImpl;

    invoke-direct {v1, v2}, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2$1;-><init>(Lcom/sliceit/android/platform/networking/NetworkingImpl;)V

    invoke-virtual {v0, v1}, Lb30/a$b;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
