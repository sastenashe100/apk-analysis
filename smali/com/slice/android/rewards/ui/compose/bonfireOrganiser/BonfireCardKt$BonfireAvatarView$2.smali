# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireAvatarView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->a(Lcom/slice/android/view/compose/a;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $avatarInfo:Lcom/slice/android/view/compose/a;

.field final synthetic $clickable:Z

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/slice/android/view/compose/a;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireAvatarView$2;->$clickable:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireAvatarView$2;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireAvatarView$2;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic a(ZLandroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/view/compose/a;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireAvatarView$2;->b(ZLandroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/view/compose/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(ZLandroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/view/compose/a;Landroid/view/View;)V
    .registers 15

    .line 1
    const-string p4, "$context"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "$imageView"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "$avatarInfo"

    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p0, :cond_33

    .line 18
    invoke-static {p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->x(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_33

    .line 24
    sget-object v0, Lcom/slice/android/rewards/ui/customui/h;->a:Lcom/slice/android/rewards/ui/customui/h;

    .line 26
    invoke-virtual {p3}, Lcom/slice/android/view/compose/a;->i()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3}, Lcom/slice/android/view/compose/a;->h()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_25

    .line 36
    const-string p0, ""

    .line 38
    :cond_25
    move-object v4, p0

    .line 39
    invoke-virtual {p3}, Lcom/slice/android/view/compose/a;->e()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x60

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v2, p2

    .line 49
    invoke-static/range {v0 .. v9}, Lcom/slice/android/rewards/ui/customui/h;->c(Lcom/slice/android/rewards/ui/customui/h;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireAvatarView$2;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .registers 6

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireAvatarView$2;->$clickable:Z

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireAvatarView$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireAvatarView$2;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 2
    new-instance v3, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;-><init>(ZLandroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/view/compose/a;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
