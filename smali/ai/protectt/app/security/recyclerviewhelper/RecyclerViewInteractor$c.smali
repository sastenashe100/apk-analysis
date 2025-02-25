# classes3.dex

.class public final Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c;
.super Landroid/os/CountDownTimer;
.source "RecyclerViewInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->d(Li/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "ai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Li/i;

.field public final synthetic c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Li/i;Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c;->b:Li/i;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 7
    const-wide/16 p1, 0x64

    .line 9
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c;->b:Li/i;

    .line 12
    invoke-virtual {v2}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->G(I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c;->b:Li/i;

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->m(Li/i;I)V

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 45
    invoke-static {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->F(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V

    .line 48
    :goto_2f
    return-void
.end method

.method public onTick(J)V
    .registers 8

    .line 1
    invoke-static {}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->N()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "c_blk_btn"

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v0, v1

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    invoke-static {}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->N()Landroid/widget/Button;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$c;->a:Ljava/lang/CharSequence;

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 40
    move-result-wide p1

    .line 41
    const-wide/16 v3, 0x1

    .line 43
    add-long/2addr p1, v3

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "%s (%d)"

    .line 54
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
