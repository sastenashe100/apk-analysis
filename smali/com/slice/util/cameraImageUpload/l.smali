# classes6.dex

.class public final Lcom/slice/util/cameraImageUpload/l;
.super Landroidx/fragment/app/j;
.source "PhotoPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/cameraImageUpload/l$a;,
        Lcom/slice/util/cameraImageUpload/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dB\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u0012\u0010\u0012\u001a\u00020\u00112\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/util/cameraImageUpload/l;",
        "Landroidx/fragment/app/j;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/slice/util/cameraImageUpload/l$b;",
        "listener",
        "N2",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/net/Uri;",
        "Q",
        "Landroid/net/Uri;",
        "photoUri",
        "X",
        "Lcom/slice/util/cameraImageUpload/l$b;",
        "<init>",
        "()V",
        "Y",
        "a",
        "b",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoPreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoPreviewFragment.kt\ncom/slice/util/cameraImageUpload/PhotoPreviewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/slice/util/cameraImageUpload/l$a;

.field public static final Z:I


# instance fields
.field public Q:Landroid/net/Uri;

.field public X:Lcom/slice/util/cameraImageUpload/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/util/cameraImageUpload/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/util/cameraImageUpload/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/util/cameraImageUpload/l;->Y:Lcom/slice/util/cameraImageUpload/l$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/util/cameraImageUpload/l;->Z:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/slice/util/cameraImageUpload/l;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/cameraImageUpload/l;->M2(Lcom/slice/util/cameraImageUpload/l;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/slice/util/cameraImageUpload/l;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/cameraImageUpload/l;->L2(Lcom/slice/util/cameraImageUpload/l;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final L2(Lcom/slice/util/cameraImageUpload/l;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/util/cameraImageUpload/l;->X:Lcom/slice/util/cameraImageUpload/l$b;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-interface {p1}, Lcom/slice/util/cameraImageUpload/l$b;->o()V

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/j;->dismiss()V

    .line 16
    return-void
.end method

.method public static final M2(Lcom/slice/util/cameraImageUpload/l;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/util/cameraImageUpload/l;->Q:Landroid/net/Uri;

    .line 8
    if-eqz p1, :cond_10

    .line 10
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/l;->X:Lcom/slice/util/cameraImageUpload/l$b;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0, p1}, Lcom/slice/util/cameraImageUpload/l$b;->c1(Landroid/net/Uri;)V

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/j;->dismiss()V

    .line 20
    return-void
.end method


# virtual methods
.method public final N2(Lcom/slice/util/cameraImageUpload/l$b;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/util/cameraImageUpload/l;->X:Lcom/slice/util/cameraImageUpload/l$b;

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 10
    const-string v0, "photo_uri"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lcom/slice/util/cameraImageUpload/l;->Q:Landroid/net/Uri;

    .line 22
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/slice/util/w0;->b:I

    .line 9
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/slice/util/t0;->h:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget p2, Lcom/slice/util/s0;->g:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/l;->Q:Landroid/net/Uri;

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 22
    sget p2, Lcom/slice/util/s0;->h:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/slice/util/cameraImageUpload/j;

    .line 30
    invoke-direct {v0, p0}, Lcom/slice/util/cameraImageUpload/j;-><init>(Lcom/slice/util/cameraImageUpload/l;)V

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget p2, Lcom/slice/util/s0;->p:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/slice/util/cameraImageUpload/k;

    .line 44
    invoke-direct {p2, p0}, Lcom/slice/util/cameraImageUpload/k;-><init>(Lcom/slice/util/cameraImageUpload/l;)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method
