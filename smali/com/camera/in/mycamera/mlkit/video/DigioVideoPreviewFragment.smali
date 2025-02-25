# classes3.dex

.class public final Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "DigioVideoPreviewFragment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigioVideoPreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigioVideoPreviewFragment.kt\ncom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,174:1\n42#2,3:175\n*S KotlinDebug\n*F\n+ 1 DigioVideoPreviewFragment.kt\ncom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment\n*L\n34#1:175,3\n*E\n"
    }
.end annotation


# instance fields
.field public A1:Landroid/widget/SeekBar;

.field public B1:D

.field public C1:D

.field public D1:Landroid/os/Handler;

.field public E1:Ljava/lang/Runnable;

.field public K0:Landroid/widget/TextView;

.field public final Q:Landroidx/navigation/i;

.field public X:Landroid/net/Uri;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public b1:Landroid/widget/TextView;

.field public k0:Landroid/widget/ImageView;

.field public k1:Landroid/widget/VideoView;

.field public p0:Landroid/widget/ImageView;

.field public p1:Landroid/widget/TextView;

.field public x1:Landroid/widget/TextView;

.field public y1:Landroid/widget/TextView;

.field public z1:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lp8/p;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Q:Landroidx/navigation/i;

    .line 22
    return-void
.end method

.method public static synthetic J2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->X2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->c3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->a3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->b3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Y2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)Landroid/widget/SeekBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->A1:Landroid/widget/SeekBar;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->x1:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)Landroid/widget/VideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k1:Landroid/widget/VideoView;

    .line 3
    return-object p0
.end method

.method public static final X2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->p0:Landroid/widget/ImageView;

    .line 8
    if-nez p0, :cond_f

    .line 10
    const-string p0, "imagePlay"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_f
    sget p1, Lmc0/b;->b:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    return-void
.end method

.method public static final Y2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->g3()V

    .line 9
    return-void
.end method

.method public static final a3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->i3()V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    const-string v0, "retake"

    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "video_preview"

    .line 27
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i0()Z

    .line 37
    return-void
.end method

.method public static final b3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->h3()V

    .line 9
    return-void
.end method

.method public static final c3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->i3()V

    .line 9
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->S2()Lp8/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp8/p;->a()Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "fileUri"

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "video_preview"

    .line 33
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i0()Z

    .line 43
    return-void
.end method


# virtual methods
.method public final R2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->S2()Lp8/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp8/p;->a()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->X:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->S2()Lp8/p;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp8/p;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Y:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->S2()Lp8/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lp8/p;->c()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Z:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final S2()Lp8/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Q:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp8/p;

    .line 9
    return-object v0
.end method

.method public final T2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->B1:D

    .line 3
    return-wide v0
.end method

.method public final U2()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->D1:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "handler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final V2()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->E1:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "runnable"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final W2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k1:Landroid/widget/VideoView;

    .line 3
    const-string v1, "video_view"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    iget-object v3, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->X:Landroid/net/Uri;

    .line 14
    if-nez v3, :cond_15

    .line 16
    const-string v3, "filePath"

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v3, v2

    .line 22
    :cond_15
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 25
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k1:Landroid/widget/VideoView;

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    move-object v0, v2

    .line 33
    :cond_20
    new-instance v3, Lp8/n;

    .line 35
    invoke-direct {v3, p0}, Lp8/n;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)V

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 41
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k1:Landroid/widget/VideoView;

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v0

    .line 50
    :goto_31
    new-instance v0, Lp8/o;

    .line 52
    invoke-direct {v0, p0}, Lp8/o;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 58
    return-void
.end method

.method public final Z2(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lmc0/c;->g0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "view.findViewById(R.id.imagePreview)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k0:Landroid/widget/ImageView;

    .line 16
    sget v0, Lmc0/c;->f0:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "view.findViewById(R.id.imagePlay)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->p0:Landroid/widget/ImageView;

    .line 31
    sget v0, Lmc0/c;->r0:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "view.findViewById(R.id.retake_video)"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->K0:Landroid/widget/TextView;

    .line 46
    sget v0, Lmc0/c;->u0:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "view.findViewById(R.id.submit_video)"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->b1:Landroid/widget/TextView;

    .line 61
    sget v0, Lmc0/c;->G0:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "view.findViewById(R.id.video_view)"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v0, Landroid/widget/VideoView;

    .line 74
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k1:Landroid/widget/VideoView;

    .line 76
    sget v0, Lmc0/c;->n0:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "view.findViewById(R.id.player_seekbar)"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v0, Landroid/widget/SeekBar;

    .line 89
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->A1:Landroid/widget/SeekBar;

    .line 91
    sget v0, Lmc0/c;->A0:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "view.findViewById(R.id.txt_current_time)"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->x1:Landroid/widget/TextView;

    .line 106
    sget v0, Lmc0/c;->F0:I

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "view.findViewById(R.id.txt_total_time)"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 119
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->p1:Landroid/widget/TextView;

    .line 121
    sget v0, Lmc0/c;->h0:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "view.findViewById(R.id.layout_progress)"

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    sget v0, Lmc0/c;->E0:I

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "view.findViewById(R.id.txt_prev_otp_digio)"

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 147
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->y1:Landroid/widget/TextView;

    .line 149
    sget v0, Lmc0/c;->O:I

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 155
    const-string v0, "view.findViewById(R.id.digio_lnr_prev_otp)"

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast p1, Landroid/widget/LinearLayout;

    .line 162
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->z1:Landroid/widget/LinearLayout;

    .line 164
    const-string v0, "digio_lnr_prev_otp"

    .line 166
    const/4 v1, 0x0

    .line 167
    if-nez p1, :cond_ac

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    move-object p1, v1

    .line 173
    :cond_ac
    const/16 v2, 0x8

    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k0:Landroid/widget/ImageView;

    .line 180
    if-nez p1, :cond_bb

    .line 182
    const-string p1, "imagePreview"

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    move-object p1, v1

    .line 188
    :cond_bb
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Y:Ljava/lang/String;

    .line 194
    if-eqz p1, :cond_101

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_101

    .line 205
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Z:Ljava/lang/String;

    .line 207
    const-string v3, "otp_none"

    .line 209
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_101

    .line 215
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->z1:Landroid/widget/LinearLayout;

    .line 217
    if-nez p1, :cond_de

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    move-object p1, v1

    .line 223
    :cond_de
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->y1:Landroid/widget/TextView;

    .line 228
    if-nez p1, :cond_eb

    .line 230
    const-string p1, "txt_prev_otp_digio"

    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    move-object p1, v1

    .line 236
    :cond_eb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v2, "OTP "

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v2, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Y:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_101
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->W2()V

    .line 261
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->K0:Landroid/widget/TextView;

    .line 263
    if-nez p1, :cond_10e

    .line 265
    const-string p1, "retake_video"

    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    move-object p1, v1

    .line 271
    :cond_10e
    new-instance v0, Lp8/k;

    .line 273
    invoke-direct {v0, p0}, Lp8/k;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)V

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->p0:Landroid/widget/ImageView;

    .line 281
    if-nez p1, :cond_120

    .line 283
    const-string p1, "imagePlay"

    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    move-object p1, v1

    .line 289
    :cond_120
    new-instance v0, Lp8/l;

    .line 291
    invoke-direct {v0, p0}, Lp8/l;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)V

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->b1:Landroid/widget/TextView;

    .line 299
    if-nez p1, :cond_132

    .line 301
    const-string p1, "submit_video"

    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v1, p1

    .line 308
    :goto_133
    new-instance p1, Lp8/m;

    .line 310
    invoke-direct {p1, p0}, Lp8/m;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)V

    .line 313
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    return-void
.end method

.method public final d3(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->B1:D

    .line 3
    return-void
.end method

.method public final e3(Landroid/os/Handler;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->D1:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public final f3(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->E1:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public final g3()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k1:Landroid/widget/VideoView;

    .line 3
    const-string v1, "video_view"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 15
    move-result v0

    .line 16
    int-to-double v3, v0

    .line 17
    iput-wide v3, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->B1:D

    .line 19
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k1:Landroid/widget/VideoView;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v0, v2

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    iput-wide v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->C1:D

    .line 34
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->p1:Landroid/widget/TextView;

    .line 36
    if-nez v0, :cond_2b

    .line 38
    const-string v0, "txt_total_time"

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v0, v2

    .line 44
    :cond_2b
    sget-object v1, Lyc0/a;->a:Lyc0/a$a;

    .line 46
    iget-wide v3, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->C1:D

    .line 48
    double-to-long v3, v3

    .line 49
    invoke-virtual {v1, v3, v4}, Lyc0/a$a;->a(J)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->x1:Landroid/widget/TextView;

    .line 58
    if-nez v0, :cond_41

    .line 60
    const-string v0, "txt_current_time"

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    move-object v0, v2

    .line 66
    :cond_41
    iget-wide v3, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->B1:D

    .line 68
    double-to-long v3, v3

    .line 69
    invoke-virtual {v1, v3, v4}, Lyc0/a$a;->a(J)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->A1:Landroid/widget/SeekBar;

    .line 78
    const-string v1, "player_seekbar"

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    move-object v0, v2

    .line 86
    :cond_55
    iget-wide v3, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->C1:D

    .line 88
    double-to-int v3, v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->e3(Landroid/os/Handler;)V

    .line 104
    new-instance v0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$a;

    .line 106
    invoke-direct {v0, p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$a;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->f3(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->U2()Landroid/os/Handler;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->V2()Ljava/lang/Runnable;

    .line 119
    move-result-object v3

    .line 120
    const-wide/16 v4, 0x3e8

    .line 122
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->A1:Landroid/widget/SeekBar;

    .line 127
    if-nez v0, :cond_84

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v2, v0

    .line 134
    :goto_85
    new-instance v0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$b;

    .line 136
    invoke-direct {v0, p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$b;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 142
    return-void
.end method

.method public final h3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k1:Landroid/widget/VideoView;

    .line 3
    const-string v1, "video_view"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 15
    move-result v0

    .line 16
    const-string v3, "imagePlay"

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k1:Landroid/widget/VideoView;

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object v0, v2

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 31
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->p0:Landroid/widget/ImageView;

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v0

    .line 40
    :goto_27
    sget v0, Lmc0/b;->b:I

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->k1:Landroid/widget/VideoView;

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    move-object v0, v2

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 57
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->p0:Landroid/widget/ImageView;

    .line 59
    if-nez v0, :cond_40

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v0

    .line 66
    :goto_41
    sget v0, Lmc0/b;->a:I

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    :goto_46
    return-void
.end method

.method public final i3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->U2()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ln/c;

    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    sget p3, Lmc0/d;->d:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->R2()V

    .line 25
    const-string p2, "view"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Z2(Landroid/view/View;)V

    .line 33
    return-object p1
.end method
