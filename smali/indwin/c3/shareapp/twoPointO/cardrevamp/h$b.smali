# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/cardrevamp/h$b;
.super Landroid/text/style/ClickableSpan;
.source "CardTrackingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/cardrevamp/h;->g3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/cardrevamp/h$b",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lindwin/c3/shareapp/twoPointO/cardrevamp/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/cardrevamp/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$b;->b:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;

    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_64

    .line 18
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$b;->b:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_64

    .line 26
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$b;->b:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;

    .line 28
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/cardrevamp/h;->a3()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    const-string v1, "slice"

    .line 46
    const/16 v2, 0xa

    .line 48
    invoke-static {p1, v0, v1, v2}, Lindwin/c3/shareapp/WebViewActivity;->O(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    goto :goto_64

    .line 52
    :cond_33
    new-instance v1, Landroid/content/Intent;

    .line 54
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "android.intent.action.VIEW"

    .line 64
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/cardrevamp/n;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v2

    .line 80
    :goto_4f
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 85
    move-result-object v2

    .line 86
    :cond_55
    if-eqz v2, :cond_5b

    .line 88
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/cardrevamp/n;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Please install at least one browser"

    .line 98
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    const-string v0, "ds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$b;->b:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;

    .line 11
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/cardrevamp/n;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const v1, 0x7f060488

    .line 21
    invoke-static {v0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 32
    return-void
.end method
