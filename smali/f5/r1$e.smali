# classes3.dex

.class public final Lf5/r1$e;
.super Landroid/os/Handler;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf5/r1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/r1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lf5/r1$e;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/r1$e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public final b(Lf5/r1$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p2, :pswitch_data_6a

    .line 5
    goto :goto_58

    .line 6
    :pswitch_5  #0x8
    invoke-virtual {p1, p4}, Lf5/r1$a;->h(I)V

    .line 9
    goto :goto_58

    .line 10
    :pswitch_9  #0x7
    if-eqz p5, :cond_f

    .line 12
    instance-of p2, p5, Landroid/os/Bundle;

    .line 14
    if-eqz p2, :cond_58

    .line 16
    :cond_f
    check-cast p5, Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1, p4, p5}, Lf5/r1$a;->k(ILandroid/os/Bundle;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_16  #0x6
    instance-of p2, p5, Landroid/os/Bundle;

    .line 25
    if-eqz p2, :cond_58

    .line 27
    check-cast p5, Landroid/os/Bundle;

    .line 29
    invoke-virtual {p1, p3, p5}, Lf5/r1$a;->j(ILandroid/os/Bundle;)V

    .line 32
    goto :goto_58

    .line 33
    :pswitch_20  #0x5
    if-eqz p5, :cond_26

    .line 35
    instance-of p2, p5, Landroid/os/Bundle;

    .line 37
    if-eqz p2, :cond_58

    .line 39
    :cond_26
    check-cast p5, Landroid/os/Bundle;

    .line 41
    invoke-virtual {p1, p5}, Lf5/r1$a;->i(Landroid/os/Bundle;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_2d  #0x4
    if-eqz p5, :cond_33

    .line 48
    instance-of p2, p5, Landroid/os/Bundle;

    .line 50
    if-eqz p2, :cond_58

    .line 52
    :cond_33
    if-nez p6, :cond_37

    .line 54
    const/4 p2, 0x0

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    const-string p2, "error"

    .line 58
    invoke-virtual {p6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    :goto_3d
    check-cast p5, Landroid/os/Bundle;

    .line 64
    invoke-virtual {p1, p3, p2, p5}, Lf5/r1$a;->f(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_44  #0x3
    if-eqz p5, :cond_4a

    .line 71
    instance-of p2, p5, Landroid/os/Bundle;

    .line 73
    if-eqz p2, :cond_58

    .line 75
    :cond_4a
    check-cast p5, Landroid/os/Bundle;

    .line 77
    invoke-virtual {p1, p3, p5}, Lf5/r1$a;->g(ILandroid/os/Bundle;)Z

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_51  #0x2
    if-eqz p5, :cond_5a

    .line 84
    instance-of p2, p5, Landroid/os/Bundle;

    .line 86
    if-eqz p2, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_5a
    :goto_5a
    check-cast p5, Landroid/os/Bundle;

    .line 93
    invoke-virtual {p1, p3, p4, p5}, Lf5/r1$a;->n(IILandroid/os/Bundle;)Z

    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_61  #0x1
    invoke-virtual {p1, p3}, Lf5/r1$a;->m(I)Z

    .line 101
    return v0

    .line 102
    :pswitch_65  #0x0
    invoke-virtual {p1, p3}, Lf5/r1$a;->l(I)Z

    .line 105
    return v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_61  #00000001
        :pswitch_51  #00000002
        :pswitch_44  #00000003
        :pswitch_2d  #00000004
        :pswitch_20  #00000005
        :pswitch_16  #00000006
        :pswitch_9  #00000007
        :pswitch_5  #00000008
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lf5/r1$e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lf5/r1$a;

    .line 10
    if-eqz v2, :cond_2f

    .line 12
    iget v3, p1, Landroid/os/Message;->what:I

    .line 14
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 16
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 18
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 23
    move-result-object v7

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v7}, Lf5/r1$e;->b(Lf5/r1$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2f

    .line 31
    sget-boolean v0, Lf5/r1;->q:Z

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "Unhandled message from server: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    return-void
.end method
