# classes5.dex

.class public final Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;
.super Ljava/lang/Object;
.source "MpinSelfieRepository.kt"

# interfaces
.implements Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;",
        "Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;",
        "",
        "url",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;",
        "makeMultiPartRequest",
        "(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;",
        "selfieService",
        "Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;",
        "<init>",
        "(Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final selfieService:Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "selfieService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;->selfieService:Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;

    .line 11
    return-void
.end method


# virtual methods
.method public makeMultiPartRequest(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;->selfieService:Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;->multiPartRequest(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
