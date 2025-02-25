# classes7.dex

.class final Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$appBarActionContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QrDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/dls/appbar/standard/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/dls/appbar/standard/b$b;",
        "invoke",
        "()Lcom/sliceit/android/dls/appbar/standard/b$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$appBarActionContent$2;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/dls/appbar/standard/b$b;
    .registers 11

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$appBarActionContent$2;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lay/c;->b:I

    invoke-static {v0, v1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 3
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 4
    sget-object v2, Lcy/h;->e:Lcy/h$a;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$appBarActionContent$2;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "requireContext()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Loz/d;->h:I

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$appBarActionContent$2$1;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$appBarActionContent$2;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;

    invoke-direct {v7, v1}, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$appBarActionContent$2$1;-><init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcy/h$a;->c(Lcy/h$a;Landroid/content/Context;ILandroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$appBarActionContent$2;->invoke()Lcom/sliceit/android/dls/appbar/standard/b$b;

    move-result-object v0

    return-object v0
.end method
