# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$d;
.super Ljava/lang/Object;
.source "ManualCollegeFragment.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$d",
        "Lcom/slice/android/view/input/a;",
        "",
        "s",
        "",
        "a",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nManualCollegeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCollegeFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,404:1\n262#2,2:405\n*S KotlinDebug\n*F\n+ 1 ManualCollegeFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$3\n*L\n220#1:405,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

.field public final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;Lkotlinx/coroutines/flow/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$d;->b:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_20

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 15
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;)Lid0/a7;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lid0/a7;->g:Lcom/slice/android/view/input/SliceInputLayout;

    .line 21
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :goto_21
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3b

    .line 40
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 42
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;)Lid0/a7;

    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lid0/a7;->i:Lid0/x6;

    .line 48
    iget-object v2, v2, Lid0/x6;->b:Landroid/widget/ScrollView;

    .line 50
    const-string v3, "binding.llCollegeList.container"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/16 v3, 0x8

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3b
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 62
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;)Lid0/a7;

    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lid0/a7;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 73
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;)I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_54

    .line 79
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$d;->b:Lkotlinx/coroutines/flow/i;

    .line 81
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 87
    invoke-static {p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;I)V

    .line 90
    :goto_59
    return-void
.end method
