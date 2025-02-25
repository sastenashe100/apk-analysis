# classes7.dex

.class public final Lcom/sliceit/android/selfie/ui/LiveSelfieFragment$b;
.super Landroid/view/OrientationEventListener;
.source "LiveSelfieFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/selfie/ui/LiveSelfieFragment$b",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "",
        "onOrientationChanged",
        "slice-selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieFragment$b;->a:Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;->P2()Landroid/util/Range;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_28

    .line 15
    invoke-static {}, Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;->Q2()Landroid/util/Range;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieFragment$b;->a:Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;

    .line 32
    invoke-static {p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;->O2(Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;)Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->i0(Z)V

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieFragment$b;->a:Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;->O2(Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;)Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->i0(Z)V

    .line 51
    :goto_32
    return-void
.end method
