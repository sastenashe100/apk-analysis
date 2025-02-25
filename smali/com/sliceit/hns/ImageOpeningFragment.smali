# classes4.dex

.class public final Lcom/sliceit/hns/ImageOpeningFragment;
.super Lda0/a;
.source "ImageOpeningFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000e\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000f\u001a\u00020\fH\u0016J\u0012\u0010\u0012\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/hns/ImageOpeningFragment;",
        "Lda0/a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onClick",
        "onDestroyView",
        "",
        "imageLink",
        "X2",
        "Z",
        "Ljava/lang/String;",
        "Lba0/h;",
        "k0",
        "Lba0/h;",
        "_binding",
        "W2",
        "()Lba0/h;",
        "binding",
        "<init>",
        "()V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public Z:Ljava/lang/String;

.field public k0:Lba0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lda0/a;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/sliceit/hns/ImageOpeningFragment;->Z:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final W2()Lba0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/ImageOpeningFragment;->k0:Lba0/h;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final X2(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/ImageOpeningFragment;->W2()Lba0/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lba0/h;->d:Landroid/widget/ImageView;

    .line 7
    if-eqz v2, :cond_1b

    .line 9
    sget-object v0, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 11
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/utils/HnsUtil;->C(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x1c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lda0/a;->onClick(Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/sliceit/hns/ImageOpeningFragment;->W2()Lba0/h;

    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lba0/h;->b:Landroid/widget/ImageView;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    invoke-virtual {p0}, Lda0/a;->M2()V

    .line 42
    :cond_29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lba0/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/h;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sliceit/hns/ImageOpeningFragment;->k0:Lba0/h;

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/hns/ImageOpeningFragment;->W2()Lba0/h;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lba0/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lda0/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_15

    .line 15
    const-string p2, "content url"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-object p1, p0, Lcom/sliceit/hns/ImageOpeningFragment;->Z:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/ImageOpeningFragment;->X2(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/hns/ImageOpeningFragment;->W2()Lba0/h;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lba0/h;->b:Landroid/widget/ImageView;

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_26
    return-void
.end method
