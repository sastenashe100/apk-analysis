# classes6.dex

.class public final Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$a;
.super Ljava/lang/Object;
.source "DownloadDocumentUsecase.kt"

# interfaces
.implements Lcom/sliceit/android/download/com/sliceit/download/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;->a(Ljava/lang/String;Lcom/sliceit/android/core_shared/domain/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/android/core_shared/domain/DownloadDocumentUsecase$a",
        "Lcom/sliceit/android/download/com/sliceit/download/a;",
        "",
        "b",
        "",
        "reasonCode",
        "a",
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
.field public final synthetic a:Lcom/sliceit/android/core_shared/domain/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/domain/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$a;->a:Lcom/sliceit/android/core_shared/domain/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$a;->a:Lcom/sliceit/android/core_shared/domain/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/sliceit/android/core_shared/domain/a;->a(ILjava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase$a;->a:Lcom/sliceit/android/core_shared/domain/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/sliceit/android/core_shared/domain/a;->b()V

    .line 8
    :cond_7
    return-void
.end method
