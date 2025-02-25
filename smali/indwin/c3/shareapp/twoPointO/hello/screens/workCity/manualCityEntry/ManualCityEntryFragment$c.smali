# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment$c;
.super Ljava/lang/Object;
.source "ManualCityEntryFragment.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;->W2()V
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
        "indwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment$c",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_1f

    .line 12
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;

    .line 14
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;->P2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;)Lid0/z6;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lid0/z6;->f:Lcom/slice/android/view/input/SliceInputLayout;

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;

    .line 35
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;->P2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;)Lid0/z6;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lid0/z6;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    return-void
.end method
