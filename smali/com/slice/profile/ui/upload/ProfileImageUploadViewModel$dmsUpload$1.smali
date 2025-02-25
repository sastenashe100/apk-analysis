# classes6.dex

.class public final Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1;
.super Ljava/lang/Object;
.source "ProfileImageUploadViewModel.kt"

# interfaces
.implements Lcom/slice/android/medialoader/imageuploader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->u(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1",
        "Lcom/slice/android/medialoader/imageuploader/e;",
        "",
        "errorMessage",
        "",
        "a",
        "documentId",
        "onSuccess",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onFailure$1;

    .line 16
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onFailure$1;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "documentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 14
    invoke-static {v0}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->r(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;)Ls20/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;

    .line 25
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v0, p1, v5}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1$onSuccess$1;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    return-void
.end method
