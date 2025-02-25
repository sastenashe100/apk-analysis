# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1;
.super Ljava/lang/Object;
.source "BaseProfileViewModel.kt"

# interfaces
.implements Lcom/slice/android/medialoader/imageuploader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "indwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1",
        "Lcom/slice/android/medialoader/imageuploader/e;",
        "",
        "errorMessage",
        "",
        "a",
        "documentId",
        "onSuccess",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;

    .line 8
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;->r(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "documentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v0, p1, v5}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method
