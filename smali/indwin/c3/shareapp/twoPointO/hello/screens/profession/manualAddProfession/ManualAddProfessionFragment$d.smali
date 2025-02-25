# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$d;
.super Ljava/lang/Object;
.source "ManualAddProfessionFragment.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->setUpListeners()V
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
        "indwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$d",
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


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, " "

    .line 28
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2e

    .line 34
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 36
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Lid0/y6;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lid0/y6;->e:Lcom/slice/android/view/input/SliceInputLayout;

    .line 42
    const-string v1, ""

    .line 44
    invoke-virtual {p1, v1}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 49
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Lid0/y6;

    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lid0/y6;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    return-void
.end method
