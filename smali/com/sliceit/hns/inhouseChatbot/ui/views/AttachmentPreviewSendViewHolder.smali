# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;
.super Lcom/sliceit/hns/inhouseChatbot/ui/views/g;
.source "AttachmentPreviewSendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
        "Lba0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001Ba\u0012\u0006\u00107\u001a\u00020\u0003\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0005\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u0013\u0012\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\t0\u0013\u0012\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\t0\u0013¢\u0006\u0004\b8\u00109J3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\t0\u0005H\u0016J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u0015\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\t0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010!R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\t0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010!R\u0016\u0010(\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b&\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010.\u001a\u0004\u0018\u00010)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010+R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00103¨\u0006:"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;",
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
        "Lba0/o;",
        "data",
        "Lkotlin/Function1;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "afterAnimate",
        "q",
        "x",
        "z",
        "A",
        "w",
        "r",
        "",
        "readOn",
        "Lkotlin/Function0;",
        "animationComplete",
        "D",
        "",
        "isVisible",
        "u",
        "s",
        "B",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onChatBubbleClicked",
        "c",
        "onRetryClicked",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "onPauseClicked",
        "f",
        "onPlayClicked",
        "g",
        "Ljava/lang/String;",
        "messageId",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "docLogo",
        "i",
        "imageLogo",
        "j",
        "videoLogo",
        "",
        "k",
        "I",
        "audioPlayLogo",
        "l",
        "audioPauseLogo",
        "binding",
        "<init>",
        "(Lba0/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "hns_gplay"
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
        "SMAP\nAttachmentPreviewSendViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachmentPreviewSendViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1855#2,2:282\n1855#2,2:284\n*S KotlinDebug\n*F\n+ 1 AttachmentPreviewSendViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder\n*L\n173#1:282,2\n187#1:284,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lba0/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onChatBubbleClicked"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onRetryClicked"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "animationComplete"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onPauseClicked"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onPlayClicked"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;-><init>(Ly5/a;)V

    .line 34
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->e:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-virtual {p1}, Lba0/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    sget p3, Lcom/sliceit/hns/l;->A:I

    .line 54
    invoke-static {p2, p3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p1}, Lba0/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p2

    .line 68
    sget p3, Lcom/sliceit/hns/l;->F:I

    .line 70
    invoke-static {p2, p3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->i:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {p1}, Lba0/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    sget p2, Lcom/sliceit/hns/l;->Q:I

    .line 86
    invoke-static {p1, p2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    sget p1, Lcom/sliceit/hns/l;->L:I

    .line 94
    iput p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->k:I

    .line 96
    sget p1, Lcom/sliceit/hns/l;->I:I

    .line 98
    iput p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->l:I

    .line 100
    return-void
.end method

.method public static final C(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lba0/o;

    .line 12
    iget-object p0, p0, Lba0/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public static final E(Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 2

    .line 1
    const-string v0, "$it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public static final F(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string v0, "$it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$group"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$animationComplete"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic i(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->y(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->v(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->C(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->E(Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->t(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->F(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->r(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final t(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lba0/o;

    .line 12
    iget-object p0, p0, Lba0/o;->l:Landroid/widget/ImageView;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public static final v(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lba0/o;

    .line 12
    iget-object p0, p0, Lba0/o;->i:Landroid/widget/ProgressBar;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public static final y(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "$data"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m()Landroid/media/MediaPlayer;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_26

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m()Landroid/media/MediaPlayer;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_20

    .line 27
    iget-object p0, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object p0, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p1, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_2b
    return-void
.end method


# virtual methods
.method public final A(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->n()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_31

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_31

    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_27

    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq v0, p1, :cond_27

    .line 26
    const/4 p1, 0x5

    .line 27
    if-eq v0, p1, :cond_1d

    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    invoke-virtual {p0, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->B(Z)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->u(Z)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->s(Z)V

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    invoke-virtual {p0, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->B(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->u(Z)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->s(Z)V

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    invoke-virtual {p0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->B(Z)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->u(Z)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->s(Z)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->w(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V

    .line 62
    :goto_3d
    return-void
.end method

.method public final B(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lba0/o;

    .line 9
    iget-object p1, p1, Lba0/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    const/16 p1, 0x24

    .line 18
    invoke-static {p1}, Lcom/slice/util/l1;->b(I)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lba0/o;

    .line 28
    iget-object v0, v0, Lba0/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x12c

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/d;

    .line 51
    invoke-direct {v0, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/d;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    :goto_3c
    return-void
.end method

.method public final D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lba0/o;

    .line 7
    iget-object v0, v0, Lba0/o;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    const-wide/16 v2, 0x12c

    .line 17
    if-eqz p1, :cond_80

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_19

    .line 25
    goto :goto_80

    .line 26
    :cond_19
    const-string v4, "0"

    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_80

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lba0/o;

    .line 41
    iget-object p1, p1, Lba0/o;->j:Landroidx/constraintlayout/widget/Group;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_65

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 66
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object v6

    .line 73
    const/high16 v7, 0x3f800000  # 1.0f

    .line 75
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v6

    .line 83
    const-wide/16 v7, 0x64

    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lcom/sliceit/hns/inhouseChatbot/ui/views/c;

    .line 91
    invoke-direct {v7, v5, v0, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/c;-><init>(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 94
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    goto :goto_35

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lba0/o;

    .line 108
    invoke-virtual {p1}, Lba0/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 125
    move-result p2

    .line 126
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    goto :goto_d8

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lba0/o;

    .line 135
    iget-object p1, p1, Lba0/o;->j:Landroidx/constraintlayout/widget/Group;

    .line 137
    const/16 p2, 0x8

    .line 139
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_bd

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    move-result-object v0

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    move-result-object v0

    .line 177
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/views/b;

    .line 179
    invoke-direct {v4, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/b;-><init>(Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 182
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    goto :goto_93

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lba0/o;

    .line 196
    invoke-virtual {p1}, Lba0/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    const/16 p2, 0x10

    .line 211
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 214
    move-result p2

    .line 215
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    :goto_d8
    return-void
.end method

.method public bridge synthetic g(Lcom/sliceit/hns/inhouseChatbot/data/local/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->q(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public q(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "afterAnimate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lba0/o;

    .line 17
    invoke-virtual {p2}, Lba0/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object v0

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->k()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->j()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lwt/c;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;->VoiceNote:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 47
    if-ne v0, v1, :cond_34

    .line 49
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->x(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V

    .line 52
    goto :goto_6d

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lba0/o;

    .line 59
    iget-object v0, v0, Lba0/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    const/16 v1, 0x8

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lba0/o;

    .line 72
    iget-object v0, v0, Lba0/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    sget-object v2, Lcom/sliceit/hns/inhouseChatbot/util/d;->a:Lcom/sliceit/hns/inhouseChatbot/util/d;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->g()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const/16 v4, 0x1a

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/sliceit/hns/inhouseChatbot/util/d;->c(Lcom/sliceit/hns/inhouseChatbot/util/d;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lba0/o;

    .line 99
    iget-object v1, v1, Lba0/o;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->g:Ljava/lang/String;

    .line 110
    :goto_6d
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lba0/o;

    .line 116
    invoke-virtual {v0}, Lba0/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$bind$1;

    .line 125
    invoke-direct {p2, p1, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$bind$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V

    .line 128
    invoke-static {v0, p2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lba0/o;

    .line 137
    iget-object p2, p2, Lba0/o;->l:Landroid/widget/ImageView;

    .line 139
    const-string v0, "binding.sendError"

    .line 141
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$bind$2;

    .line 146
    invoke-direct {v0, p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$bind$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V

    .line 149
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->z(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->A(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V

    .line 158
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->p()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    return-void
.end method

.method public final r(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;->VoiceNote:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method

.method public final s(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x12c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3d

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lba0/o;

    .line 12
    iget-object p1, p1, Lba0/o;->l:Landroid/widget/ImageView;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lba0/o;

    .line 38
    iget-object p1, p1, Lba0/o;->l:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object p1

    .line 44
    const/high16 v2, 0x3f800000  # 1.0f

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    goto :goto_61

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lba0/o;

    .line 68
    iget-object p1, p1, Lba0/o;->l:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/f;

    .line 88
    invoke-direct {v0, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/f;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    :goto_61
    return-void
.end method

.method public final u(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x12c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3d

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lba0/o;

    .line 12
    iget-object p1, p1, Lba0/o;->i:Landroid/widget/ProgressBar;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lba0/o;

    .line 38
    iget-object p1, p1, Lba0/o;->i:Landroid/widget/ProgressBar;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object p1

    .line 44
    const/high16 v2, 0x3f800000  # 1.0f

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    goto :goto_61

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lba0/o;

    .line 68
    iget-object p1, p1, Lba0/o;->i:Landroid/widget/ProgressBar;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/e;

    .line 88
    invoke-direct {v0, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/e;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    :goto_61
    return-void
.end method

.method public final w(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;->VoiceNote:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lba0/o;

    .line 16
    iget-object v0, v0, Lba0/o;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->t()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/sliceit/hns/utils/HnsUtil;->K(J)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lba0/o;

    .line 45
    iget-object v0, v0, Lba0/o;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 47
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->t()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v3, v4}, Lcom/sliceit/hns/utils/HnsUtil;->K(J)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_42
    return-void
.end method

.method public final x(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lba0/o;

    .line 7
    iget-object v0, v0, Lba0/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lba0/o;

    .line 19
    iget-object v0, v0, Lba0/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lba0/o;

    .line 32
    iget-object v0, v0, Lba0/o;->n:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 34
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o()Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_34

    .line 42
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;->a()Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_34

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v2, 0x0

    .line 55
    :goto_36
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/hns/utils/HnsUtil;->r(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m()Landroid/media/MediaPlayer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5c

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m()Landroid/media/MediaPlayer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lba0/o;

    .line 85
    iget-object v0, v0, Lba0/o;->g:Landroid/widget/ImageView;

    .line 87
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->l:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lba0/o;

    .line 99
    iget-object v0, v0, Lba0/o;->g:Landroid/widget/ImageView;

    .line 101
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->k:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    :goto_69
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lba0/o;

    .line 112
    iget-object v0, v0, Lba0/o;->g:Landroid/widget/ImageView;

    .line 114
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/views/a;

    .line 116
    invoke-direct {v1, p1, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/a;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lba0/o;

    .line 128
    iget-object v0, v0, Lba0/o;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 130
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$initVoiceNote$2;

    .line 132
    invoke-direct {v1, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$initVoiceNote$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V

    .line 135
    const p1, -0x24fa8689

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 146
    return-void
.end method

.method public final z(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$a;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_33

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_25

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_17

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lba0/o;

    .line 30
    iget-object p1, p1, Lba0/o;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->i:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    goto :goto_40

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lba0/o;

    .line 44
    iget-object p1, p1, Lba0/o;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 46
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->j:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lba0/o;

    .line 58
    iget-object p1, p1, Lba0/o;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 60
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->h:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_40
    return-void
.end method
