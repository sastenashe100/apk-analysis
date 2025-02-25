# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$b;
.super Ljava/lang/Object;
.source "ActivityCenterFragmentV2.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->g4(Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$b",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "tab",
        "",
        "a",
        "b",
        "c",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$b;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    xor-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$b;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 17
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->M0(Z)V

    .line 24
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$b;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 26
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_2b

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->j()Ljava/lang/CharSequence;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2b

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2d

    .line 44
    :cond_2b
    const-string p1, ""

    .line 46
    :cond_2d
    invoke-virtual {v1, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->R0(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$b;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 51
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lvs/u;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    invoke-static {v0}, Lcom/slice/util/l1;->b(I)F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    .line 64
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method
