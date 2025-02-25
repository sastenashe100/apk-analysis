# classes6.dex

.class public interface abstract Lsr/c;
.super Ljava/lang/Object;
.source "DataSyncApiResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\r\u001a\u00020\fH§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0013\u001a\u00020\u0012H§@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J-\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0013\u001a\u00020\u0012H§@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0015J-\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0013\u001a\u00020\u0012H§@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0015J#\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0019\u001a\u00020\u0018H§@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ#\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u001c\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lsr/c;",
        "",
        "Lcom/slice/sparta/network/DSMAppList;",
        "appList",
        "Lretrofit2/Response;",
        "Lcom/slice/sparta/network/ResponseDataSync;",
        "e",
        "(Lcom/slice/sparta/network/DSMAppList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/network/DSMSmsList;",
        "Sms",
        "c",
        "(Lcom/slice/sparta/network/DSMSmsList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/network/DSMLocation;",
        "location",
        "b",
        "(Lcom/slice/sparta/network/DSMLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/network/DSMContactsList;",
        "Contacts",
        "",
        "bucketSize",
        "a",
        "(Lcom/slice/sparta/network/DSMContactsList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "f",
        "Lcom/slice/sparta/network/DSMDeclarationAccept;",
        "body",
        "g",
        "(Lcom/slice/sparta/network/DSMDeclarationAccept;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "smsData",
        "h",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/slice/sparta/network/DSMContactsList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/sparta/network/DSMContactsList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "bucketSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/network/DSMContactsList;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/content/savecontact/phone"
    .end annotation
.end method

.method public abstract b(Lcom/slice/sparta/network/DSMLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/sparta/network/DSMLocation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/network/DSMLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/content/savelocation"
    .end annotation
.end method

.method public abstract c(Lcom/slice/sparta/network/DSMSmsList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/sparta/network/DSMSmsList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/network/DSMSmsList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/content/savesms"
    .end annotation
.end method

.method public abstract d(Lcom/slice/sparta/network/DSMContactsList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/sparta/network/DSMContactsList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "bucketSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/network/DSMContactsList;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/content/savecontact/email"
    .end annotation
.end method

.method public abstract e(Lcom/slice/sparta/network/DSMAppList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/sparta/network/DSMAppList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/network/DSMAppList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/content/userapps"
    .end annotation
.end method

.method public abstract f(Lcom/slice/sparta/network/DSMContactsList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/sparta/network/DSMContactsList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "bucketSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/network/DSMContactsList;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/content/savecontact/address"
    .end annotation
.end method

.method public abstract g(Lcom/slice/sparta/network/DSMDeclarationAccept;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/sparta/network/DSMDeclarationAccept;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/network/DSMDeclarationAccept;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user/content/updatedeclarationstatus"
    .end annotation
.end method

.method public abstract h(Lcom/slice/sparta/network/DSMSmsList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/sparta/network/DSMSmsList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/network/DSMSmsList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/slice/sparta/network/ResponseDataSync;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "citadel/sync_sms"
    .end annotation
.end method
