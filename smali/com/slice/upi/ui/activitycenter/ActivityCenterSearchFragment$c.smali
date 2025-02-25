# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$c;
.super Ljava/lang/Object;
.source "ActivityCenterSearchFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\u000e"
    }
    d2 = {
        "com/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$c",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "slice_upi_gplay"
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
        "SMAP\nActivityCenterSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterSearchFragment.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$searchTextWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,300:1\n262#2,2:301\n*S KotlinDebug\n*F\n+ 1 ActivityCenterSearchFragment.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$searchTextWatcher$1\n*L\n56#1:301,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvs/s;->c:Landroid/widget/ImageView;

    .line 9
    const-string v1, "binding.ivClear"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    if-eqz v1, :cond_1f

    .line 30
    move v1, v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x8

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, p1, v2, v1, v3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->i3(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
