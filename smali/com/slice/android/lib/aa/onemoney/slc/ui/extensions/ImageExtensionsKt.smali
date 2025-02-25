# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/ImageExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006¨\u0006\b"
    }
    d2 = {
        "loadImageFromUrl",
        "",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "placeholder",
        "",
        "setBankLogo",
        "asdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadImageFromUrl(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lj8/a;->m(I)Lj8/a;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/i;

    .line 24
    invoke-virtual {p1, p2}, Lj8/a;->k(I)Lj8/a;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bumptech/glide/i;

    .line 30
    invoke-virtual {p1, p2}, Lj8/a;->e0(I)Lj8/a;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bumptech/glide/i;

    .line 36
    sget-object p2, Lt7/c;->e:Lt7/c;

    .line 38
    invoke-virtual {p1, p2}, Lj8/a;->h(Lt7/c;)Lj8/a;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bumptech/glide/i;

    .line 44
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    .line 47
    return-void
.end method

.method public static final setBankLogo(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/ImageExtensionsKt;->loadImageFromUrl(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public static synthetic setBankLogo$default(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$drawable;->aa_default_bank_icon:I

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/ImageExtensionsKt;->setBankLogo(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 10
    return-void
.end method
