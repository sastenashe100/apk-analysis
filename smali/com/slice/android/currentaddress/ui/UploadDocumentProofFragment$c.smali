# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;
.super Ljava/lang/Object;
.source "UploadDocumentProofFragment.kt"

# interfaces
.implements Lcom/slice/android/medialoader/imageuploader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->H3(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
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
        "com/slice/android/currentaddress/ui/UploadDocumentProofFragment$c",
        "Lcom/slice/android/medialoader/imageuploader/e;",
        "",
        "documentId",
        "",
        "onSuccess",
        "errorMessage",
        "a",
        "current-address_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->c:Landroid/widget/ImageView;

    .line 7
    iput-object p4, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->c:Landroid/widget/ImageView;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 12
    const-string v0, "UploadCollegeIdFragment"

    .line 14
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 19
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->k3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_35

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_35

    .line 33
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 35
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 41
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->f3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->M(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 56
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 62
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->f3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->M(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 74
    :goto_49
    const-string v0, "Connection Error"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 84
    sget v0, Lfm/e;->e:I

    .line 86
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "getString(R.string.somet…t_wrong_please_try_again)"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1, v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->t3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Ljava/lang/String;)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 101
    invoke-static {v0, p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->t3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Ljava/lang/String;)V

    .line 104
    :goto_67
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "documentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->j3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->c:Landroid/widget/ImageView;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 23
    const-string p1, "UploadCollegeIdFragment"

    .line 25
    const-string v1, "onSuccess: upload Success"

    .line 27
    invoke-static {p1, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 32
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->k3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_27

    .line 38
    goto/16 :goto_9a

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_9a

    .line 47
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 49
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->j3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/util/HashMap;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 55
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->i3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)[Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "requiredKeys"

    .line 62
    if-nez v1, :cond_43

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object v1, v2

    .line 68
    :cond_43
    aget-object v0, v1, v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 78
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->j3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/util/HashMap;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 84
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->i3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)[Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5d

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v2, v1

    .line 95
    :goto_5e
    const/4 v1, 0x1

    .line 96
    aget-object v1, v2, v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    if-eqz p1, :cond_80

    .line 106
    if-eqz v0, :cond_80

    .line 108
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 110
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 116
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->f3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 122
    const/4 v3, 0x2

    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->M(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 128
    goto :goto_94

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 131
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 137
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->f3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->M(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 149
    :goto_94
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 151
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->n3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)V

    .line 154
    goto :goto_b3

    .line 155
    :cond_9a
    :goto_9a
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 157
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 160
    move-result-object v0

    .line 161
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 163
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->f3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 169
    const/4 v3, 0x1

    .line 170
    const/4 v4, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->M(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 177
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->o3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)V

    .line 180
    :goto_b3
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->d:Ljava/lang/String;

    .line 182
    const-string v0, "front"

    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c7

    .line 190
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 192
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->l3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->q3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Ljava/lang/String;)V

    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$c;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 202
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->l3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->p3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Ljava/lang/String;)V

    .line 209
    :goto_d0
    return-void
.end method
