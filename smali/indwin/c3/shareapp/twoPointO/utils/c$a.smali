# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/utils/c$a;
.super Landroid/os/CountDownTimer;
.source "AppUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/utils/c;->O(IILindwin/c3/shareapp/twoPointO/utils/p;)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/utils/p;


# direct methods
.method public constructor <init>(JJLindwin/c3/shareapp/twoPointO/utils/p;)V
    .registers 6

    .line 1
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/utils/c$a;->a:Lindwin/c3/shareapp/twoPointO/utils/p;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/c$a;->a:Lindwin/c3/shareapp/twoPointO/utils/p;

    .line 3
    invoke-interface {v0}, Lindwin/c3/shareapp/twoPointO/utils/p;->onFinish()V

    .line 6
    return-void
.end method

.method public onTick(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/c$a;->a:Lindwin/c3/shareapp/twoPointO/utils/p;

    .line 3
    const-wide/16 v1, 0x3e8

    .line 5
    div-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/utils/p;->a(J)V

    .line 9
    return-void
.end method
