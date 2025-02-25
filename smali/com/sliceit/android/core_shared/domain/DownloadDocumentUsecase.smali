# classes6.dex

.class public final Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;
.super Ljava/lang/Object;
.source "DownloadDocumentUsecase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J=\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ$\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;",
        "",
        "",
        "params",
        "",
        "queryMap",
        "Lcom/sliceit/android/core_shared/domain/a;",
        "downloadStatusCallback",
        "",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/core_shared/domain/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadUrl",
        "message",
        "a",
        "Lex/a;",
        "Lex/a;",
        "repository",
        "Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;",
        "Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;",
        "sliceDownloadManager",
        "<init>",
        "(Lex/a;Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lex/a;

.field public final b:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lex/a;Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sliceDownloadManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;->a:Lex/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;->b:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sliceit/android/core_shared/domain/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;->b:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 3
    new-instance v1, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$a;

    .line 5
    invoke-direct {v1, p2, p3}, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$a;-><init>(Lcom/sliceit/android/core_shared/domain/a;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->d(Ljava/lang/String;Lcom/sliceit/android/download/com/sliceit/download/a;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/core_shared/domain/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/core_shared/domain/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;-><init>(Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lcom/sliceit/android/core_shared/domain/a;

    .line 43
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    .line 47
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p4, p0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;->a:Lex/a;

    .line 64
    iput-object p0, v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object p3, v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;->L$1:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$execute$1;->label:I

    .line 70
    invoke-interface {p4, p1, p2, v0}, Lex/a;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object p1, p0

    .line 78
    :goto_4d
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 80
    instance-of p2, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 82
    if-eqz p2, :cond_9d

    .line 84
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 86
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/DownloadUrlResponse;

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DownloadUrlResponse;->a()Lcom/sliceit/android/core_shared/dataModels/DownloadUrlData;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lcom/sliceit/android/core_shared/dataModels/DownloadUrlResponse;

    .line 102
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/dataModels/DownloadUrlResponse;->b()Lcom/sliceit/android/core_shared/dataModels/DownloadUrlError;

    .line 105
    move-result-object p4

    .line 106
    if-eqz p2, :cond_8d

    .line 108
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DownloadUrlData;->b()Ljava/lang/String;

    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_81

    .line 118
    if-eqz p3, :cond_c4

    .line 120
    const/16 p1, 0x190

    .line 122
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DownloadUrlData;->c()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p3, p1, p2}, Lcom/sliceit/android/core_shared/domain/a;->a(ILjava/lang/String;)V

    .line 129
    goto :goto_c4

    .line 130
    :cond_81
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DownloadUrlData;->b()Ljava/lang/String;

    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DownloadUrlData;->c()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p4, p3, p2}, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;->a(Ljava/lang/String;Lcom/sliceit/android/core_shared/domain/a;Ljava/lang/String;)V

    .line 141
    goto :goto_c4

    .line 142
    :cond_8d
    if-eqz p4, :cond_c4

    .line 144
    if-eqz p3, :cond_c4

    .line 146
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/dataModels/DownloadUrlError;->a()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/dataModels/DownloadUrlError;->b()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p3, p1, p2}, Lcom/sliceit/android/core_shared/domain/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_c4

    .line 158
    :cond_9d
    instance-of p1, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 160
    if-eqz p1, :cond_b5

    .line 162
    if-eqz p3, :cond_c4

    .line 164
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 166
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p3, p1, p2}, Lcom/sliceit/android/core_shared/domain/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    instance-of p1, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 184
    if-eqz p1, :cond_c4

    .line 186
    if-eqz p3, :cond_c4

    .line 188
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 190
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p3, p1}, Lcom/sliceit/android/core_shared/domain/a;->c(Ljava/lang/Throwable;)V

    .line 197
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p1
.end method
