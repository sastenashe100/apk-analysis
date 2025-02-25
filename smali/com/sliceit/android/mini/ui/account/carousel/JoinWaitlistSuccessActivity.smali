# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;
.super Lgq/a;
.source "JoinWaitlistSuccessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "data",
        "H",
        "Lvz/u0;",
        "n",
        "Lvz/u0;",
        "binding",
        "<init>",
        "()V",
        "o",
        "a",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity$a;

.field public static final p:I


# instance fields
.field public n:Lvz/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;->o:Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgq/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;->G(Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;)V

    .line 4
    return-void
.end method

.method public static final G(Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_34

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;->n:Lvz/u0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v0, v1

    .line 14
    :cond_d
    iget-object v0, v0, Lvz/u0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    const-string v3, "header"

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;->n:Lvz/u0;

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    :goto_25
    iget-object v0, v1, Lvz/u0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 40
    const-string v1, "description"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvz/u0;->c(Landroid/view/LayoutInflater;)Lvz/u0;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;->n:Lvz/u0;

    .line 19
    if-nez p1, :cond_1a

    .line 21
    const-string p1, "binding"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lvz/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ln/c;->setContentView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;->H(Landroid/os/Bundle;)V

    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 47
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 50
    new-instance v0, Lcom/sliceit/android/mini/ui/account/carousel/d;

    .line 52
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/account/carousel/d;-><init>(Lcom/sliceit/android/mini/ui/account/carousel/JoinWaitlistSuccessActivity;)V

    .line 55
    const-wide/16 v1, 0xbb8

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method
