# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;
.super Ljava/lang/Object;
.source "UploadCollegeIdFragment.kt"

# interfaces
.implements Lcom/slice/android/medialoader/imageuploader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->T3(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
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
        "indwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2",
        "Lcom/slice/android/medialoader/imageuploader/e;",
        "",
        "documentId",
        "",
        "onSuccess",
        "errorMessage",
        "a",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->c:Landroid/widget/ImageView;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->c:Landroid/widget/ImageView;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 12
    const-string v0, "UploadCollegeIdFragment"

    .line 14
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 19
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 25
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    const-string v5, "false"

    .line 38
    move-object v6, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->o3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "Connection Error"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 52
    const v0, 0x7f15087d

    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getString(R.string.somet…t_wrong_please_try_again)"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;)V

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 70
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;)V

    .line 73
    :goto_48
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "documentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->c:Landroid/widget/ImageView;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 23
    const-string p1, "UploadCollegeIdFragment"

    .line 25
    const-string v0, "onSuccess: upload Success"

    .line 27
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 32
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)V

    .line 35
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    const-string v0, "front"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_38

    .line 47
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 49
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->k3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;)V

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 59
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;)V

    .line 66
    :goto_41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 68
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 74
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    const-string v5, "true"

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->o3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 93
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2$onSuccess$1;

    .line 101
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 103
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    invoke-direct {v3, p1, v4, v5, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$upload$2$onSuccess$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 110
    const/4 v4, 0x3

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 115
    return-void
.end method
