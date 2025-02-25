# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;
.super Ljava/lang/Object;
.source "UploadShippingAddressFragment.kt"

# interfaces
.implements Lcom/slice/android/medialoader/imageuploader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->A4(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
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
        "indwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

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

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->c:Landroid/widget/ImageView;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->e:Landroid/net/Uri;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->c:Landroid/widget/ImageView;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->f(Landroid/view/View;)V

    .line 11
    const-string v0, "UploadCollegeIdFragment"

    .line 13
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->t3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "viewModel"

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_48

    .line 35
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 37
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->I3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)V

    .line 40
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 42
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_34

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    move-object v3, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v3, v0

    .line 54
    :goto_35
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 58
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Z

    .line 61
    move-result v7

    .line 62
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 64
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->u3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    move-object v6, p1

    .line 69
    invoke-virtual/range {v3 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;->Q(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 72
    goto :goto_7f

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    const-string v3, "front"

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 87
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->A3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)V

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 93
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->z3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)V

    .line 96
    :goto_5f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 98
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_6c

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object v3, v1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v3, v0

    .line 110
    :goto_6d
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 114
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Z

    .line 117
    move-result v7

    .line 118
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 120
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->u3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    move-object v6, p1

    .line 125
    invoke-virtual/range {v3 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;->Q(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 128
    :goto_7f
    const-string v0, "Connection Error"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_99

    .line 136
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 138
    const v0, 0x7f15087d

    .line 141
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "getString(R.string.somet…t_wrong_please_try_again)"

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->H3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Ljava/lang/String;)V

    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 156
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->H3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Ljava/lang/String;)V

    .line 159
    :goto_9e
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "documentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->r3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->c:Landroid/widget/ImageView;

    .line 19
    invoke-static {p1}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->f(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 24
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->t3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "viewModel"

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_22

    .line 33
    goto/16 :goto_bf

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne p1, v2, :cond_bf

    .line 42
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 44
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->e:Landroid/net/Uri;

    .line 52
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-static {p1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->K3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 63
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->r3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/util/HashMap;

    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 69
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)[Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "requiredKeys"

    .line 75
    if-nez v2, :cond_50

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    move-object v2, v1

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    aget-object v2, v2, v4

    .line 84
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 92
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->r3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/util/HashMap;

    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 98
    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)[Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_6b

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object v4, v1

    .line 108
    :cond_6b
    const/4 v3, 0x1

    .line 109
    aget-object v3, v4, v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    if-eqz p1, :cond_99

    .line 119
    if-eqz v2, :cond_99

    .line 121
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 123
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_85

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    move-object v2, v1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v2, p1

    .line 135
    :goto_86
    const/4 v3, 0x2

    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 140
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Z

    .line 143
    move-result v6

    .line 144
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 146
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->u3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual/range {v2 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;->Q(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 153
    goto :goto_b9

    .line 154
    :cond_99
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 156
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_a6

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    move-object v2, v1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v2, p1

    .line 168
    :goto_a7
    const/4 v3, 0x1

    .line 169
    const/4 v4, 0x1

    .line 170
    const/4 v5, 0x0

    .line 171
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 173
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Z

    .line 176
    move-result v6

    .line 177
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 179
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->u3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual/range {v2 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;->Q(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 186
    :goto_b9
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 188
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->w3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)V

    .line 191
    goto :goto_f7

    .line 192
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 194
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->e:Landroid/net/Uri;

    .line 202
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 208
    invoke-static {p1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->K3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 213
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_df

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    move-object v2, v1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v2, p1

    .line 225
    :goto_e0
    const/4 v3, 0x1

    .line 226
    const/4 v4, 0x1

    .line 227
    const/4 v5, 0x0

    .line 228
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 230
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Z

    .line 233
    move-result v6

    .line 234
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 236
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->u3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual/range {v2 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;->Q(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 243
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 245
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->x3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)V

    .line 248
    :goto_f7
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 250
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    const-string v0, "front"

    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_10d

    .line 260
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 262
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->u3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->D3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Ljava/lang/String;)V

    .line 269
    goto :goto_116

    .line 270
    :cond_10d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 272
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->u3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->B3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Ljava/lang/String;)V

    .line 279
    :goto_116
    return-void
.end method
