# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;
.super Ljava/lang/Object;
.source "MpinModule.kt"

# interfaces
.implements Lcom/slice/android/mpin/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/MpinModule;->a(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/b;Lon/a;Landroid/content/Context;)Lcom/slice/android/mpin/interfaces/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u001b\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J#\u0010\u0012\u001a\u00020\u00112\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0014\u001a\u00020\u0002H\u0016J\b\u0010\u0015\u001a\u00020\u0002H\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1",
        "Lcom/slice/android/mpin/interfaces/b;",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "b",
        "(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d",
        "Ljava/security/PublicKey;",
        "a",
        "",
        "backgroundTimeoutReceived",
        "foregroundTimeoutReceived",
        "",
        "c",
        "(Ljava/lang/Long;Ljava/lang/Long;)Z",
        "h",
        "f",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public final synthetic b:Lnn/b;

.field public final synthetic c:Lon/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/b;Lon/a;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->b:Lnn/b;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->c:Lon/a;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->d:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .registers 15

    .line 1
    const-string v0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUlHZk1BMEdDU3FHU0liM0RRRUJBUVVBQTRHTkFEQ0JpUUtCZ1FEWDg5Q1pqaVlsVkdYdGthbGlDbnFJL05pMQpRQ0p0d2taaDRLaXlGaTN4SUw0bXdRdXN4TUpPR0Q5cHRDSXF1Rk9hTXJHbTlkN1ZOZi9lYlZDdmJ1QVQ5TFpqCmt5ZG9IUGkxazdIdDJSckh4OUN5WFBTNXpPUnJndGgyOVQxU0dUS0VHcmlwakQrR2R0WjBwSDJ2a0ZmR2ZQejkKZ2JDbk5CUkZKb3pYM0ZmMXR3SURBUUFCCi0tLS0tRU5EIFBVQkxJQyBLRVktLS0tLQ=="

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/String;

    .line 10
    const-string v3, "keyData"

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    const-string v3, "-----BEGIN PUBLIC KEY-----\n"

    .line 22
    const-string v4, ""

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    const-string v9, "\n-----END PUBLIC KEY-----"

    .line 33
    const-string v10, ""

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 48
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 51
    const-string v0, "RSA"

    .line 53
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "keyFactory.generatePublic(keySpec)"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method

.method public b(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->b:Lnn/b;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p1, v3}, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;-><init>(Lnn/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public c(Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 9

    .line 1
    if-eqz p1, :cond_20

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_20

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x708

    .line 12
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_18

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v4, v2

    .line 23
    if-lez v0, :cond_28

    .line 25
    :cond_18
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->c:Lon/a;

    .line 27
    const-string v2, "none"

    .line 29
    invoke-virtual {v0, p1, p2, v2}, Lon/a;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->c:Lon/a;

    .line 35
    const-string v1, "logout"

    .line 37
    invoke-virtual {v0, p1, p2, v1}, Lon/a;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lnd0/a;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->j()V

    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/f;->c()V

    .line 6
    return-void
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    sget-object v1, Lcom/slice/android/session_manager/data/AuthMode;->BIOMETRIC:Lcom/slice/android/session_manager/data/AuthMode;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->k(Lcom/slice/android/session_manager/data/AuthMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->d:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MpinModule"

    .line 6
    invoke-static {v0, v1, v1, v2}, Lindwin/c3/shareapp/utils/e;->M(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 9
    return-void
.end method
