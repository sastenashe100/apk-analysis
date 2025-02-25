# classes8.dex

.class public final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$7$1$a;
.super Landroid/os/CountDownTimer;
.source "AppProtecttBsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "indwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$7$1$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
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
.field public final synthetic a:Landroidx/compose/runtime/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$7$1$a;->a:Landroidx/compose/runtime/w0;

    .line 3
    const-wide/16 v0, 0x1388

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 3
    const-string v1, "closing application"

    .line 5
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->C(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lindwin/c3/shareapp/application/appprotectt/a;->a:Lindwin/c3/shareapp/application/appprotectt/a;

    .line 10
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/appprotectt/a;->a()V

    .line 13
    return-void
.end method

.method public onTick(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$7$1$a;->a:Landroidx/compose/runtime/w0;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    int-to-long v1, v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/w0;->h(I)V

    .line 11
    return-void
.end method
