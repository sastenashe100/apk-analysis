# classes.dex

.class public final Lf5/u0$e$c;
.super Landroid/os/Handler;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/u0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf5/u0$e;


# direct methods
.method public constructor <init>(Lf5/u0$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lf5/u0$e$c;->a:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lf5/u0$e$c;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lf5/u0$c;ILjava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p1, Lf5/u0$c;->a:Lf5/u0;

    .line 3
    iget-object v1, p1, Lf5/u0$c;->b:Lf5/u0$b;

    .line 5
    const v2, 0xff00

    .line 8
    and-int/2addr v2, p2

    .line 9
    const/16 v3, 0x100

    .line 11
    if-eq v2, v3, :cond_25

    .line 13
    const/16 p1, 0x200

    .line 15
    if-eq v2, p1, :cond_12

    .line 17
    goto/16 :goto_72

    .line 19
    :cond_12
    check-cast p3, Lf5/u0$g;

    .line 21
    packed-switch p2, :pswitch_data_74

    .line 24
    goto/16 :goto_72

    .line 26
    :pswitch_19  #0x203
    invoke-virtual {v1, v0, p3}, Lf5/u0$b;->b(Lf5/u0;Lf5/u0$g;)V

    .line 29
    goto :goto_72

    .line 30
    :pswitch_1d  #0x202
    invoke-virtual {v1, v0, p3}, Lf5/u0$b;->c(Lf5/u0;Lf5/u0$g;)V

    .line 33
    goto :goto_72

    .line 34
    :pswitch_21  #0x201
    invoke-virtual {v1, v0, p3}, Lf5/u0$b;->a(Lf5/u0;Lf5/u0$g;)V

    .line 37
    goto :goto_72

    .line 38
    :cond_25
    const/16 v2, 0x106

    .line 40
    const/16 v3, 0x108

    .line 42
    if-eq p2, v3, :cond_32

    .line 44
    if-ne p2, v2, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    move-object v4, p3

    .line 48
    check-cast v4, Lf5/u0$h;

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    :goto_32
    move-object v4, p3

    .line 52
    check-cast v4, Lz3/d;

    .line 54
    iget-object v4, v4, Lz3/d;->b:Ljava/lang/Object;

    .line 56
    check-cast v4, Lf5/u0$h;

    .line 58
    :goto_39
    if-eq p2, v3, :cond_40

    .line 60
    if-ne p2, v2, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 p3, 0x0

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    :goto_40
    check-cast p3, Lz3/d;

    .line 67
    iget-object p3, p3, Lz3/d;->a:Ljava/lang/Object;

    .line 69
    check-cast p3, Lf5/u0$h;

    .line 71
    :goto_46
    if-eqz v4, :cond_72

    .line 73
    invoke-virtual {p1, v4, p2, p3, p4}, Lf5/u0$c;->a(Lf5/u0$h;ILf5/u0$h;I)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_72

    .line 80
    :cond_4f
    packed-switch p2, :pswitch_data_7e

    .line 83
    goto :goto_72

    .line 84
    :pswitch_53  #0x108
    invoke-virtual {v1, v0, v4, p4, p3}, Lf5/u0$b;->j(Lf5/u0;Lf5/u0$h;ILf5/u0$h;)V

    .line 87
    goto :goto_72

    .line 88
    :pswitch_57  #0x107
    invoke-virtual {v1, v0, v4, p4}, Lf5/u0$b;->l(Lf5/u0;Lf5/u0$h;I)V

    .line 91
    goto :goto_72

    .line 92
    :pswitch_5b  #0x106
    invoke-virtual {v1, v0, v4, p4, v4}, Lf5/u0$b;->j(Lf5/u0;Lf5/u0$h;ILf5/u0$h;)V

    .line 95
    goto :goto_72

    .line 96
    :pswitch_5f  #0x105
    invoke-virtual {v1, v0, v4}, Lf5/u0$b;->f(Lf5/u0;Lf5/u0$h;)V

    .line 99
    goto :goto_72

    .line 100
    :pswitch_63  #0x104
    invoke-virtual {v1, v0, v4}, Lf5/u0$b;->m(Lf5/u0;Lf5/u0$h;)V

    .line 103
    goto :goto_72

    .line 104
    :pswitch_67  #0x103
    invoke-virtual {v1, v0, v4}, Lf5/u0$b;->e(Lf5/u0;Lf5/u0$h;)V

    .line 107
    goto :goto_72

    .line 108
    :pswitch_6b  #0x102
    invoke-virtual {v1, v0, v4}, Lf5/u0$b;->g(Lf5/u0;Lf5/u0$h;)V

    .line 111
    goto :goto_72

    .line 112
    :pswitch_6f  #0x101
    invoke-virtual {v1, v0, v4}, Lf5/u0$b;->d(Lf5/u0;Lf5/u0$h;)V

    .line 115
    :cond_72
    :goto_72
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x201
        :pswitch_21  #00000201
        :pswitch_1d  #00000202
        :pswitch_19  #00000203
    .end packed-switch

    .line 127
    :pswitch_data_7e
    .packed-switch 0x101
        :pswitch_6f  #00000101
        :pswitch_6b  #00000102
        :pswitch_67  #00000103
        :pswitch_63  #00000104
        :pswitch_5f  #00000105
        :pswitch_5b  #00000106
        :pswitch_57  #00000107
        :pswitch_53  #00000108
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object p1

    .line 5
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/16 v0, 0x106

    .line 3
    if-eq p1, v0, :cond_45

    .line 5
    const/16 v0, 0x108

    .line 7
    if-eq p1, v0, :cond_2b

    .line 9
    packed-switch p1, :pswitch_data_80

    .line 12
    goto/16 :goto_7f

    .line 14
    :pswitch_d  #0x103
    iget-object p1, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 16
    iget-object p1, p1, Lf5/u0$e;->m:Lf5/w1;

    .line 18
    check-cast p2, Lf5/u0$h;

    .line 20
    invoke-virtual {p1, p2}, Lf5/w1;->B(Lf5/u0$h;)V

    .line 23
    goto :goto_7f

    .line 24
    :pswitch_17  #0x102
    iget-object p1, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 26
    iget-object p1, p1, Lf5/u0$e;->m:Lf5/w1;

    .line 28
    check-cast p2, Lf5/u0$h;

    .line 30
    invoke-virtual {p1, p2}, Lf5/w1;->C(Lf5/u0$h;)V

    .line 33
    goto :goto_7f

    .line 34
    :pswitch_21  #0x101
    iget-object p1, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 36
    iget-object p1, p1, Lf5/u0$e;->m:Lf5/w1;

    .line 38
    check-cast p2, Lf5/u0$h;

    .line 40
    invoke-virtual {p1, p2}, Lf5/w1;->A(Lf5/u0$h;)V

    .line 43
    goto :goto_7f

    .line 44
    :cond_2b
    check-cast p2, Lz3/d;

    .line 46
    iget-object p1, p2, Lz3/d;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, Lf5/u0$h;

    .line 50
    iget-object p2, p0, Lf5/u0$e$c;->b:Ljava/util/List;

    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p2, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 57
    iget-object p2, p2, Lf5/u0$e;->m:Lf5/w1;

    .line 59
    invoke-virtual {p2, p1}, Lf5/w1;->A(Lf5/u0$h;)V

    .line 62
    iget-object p2, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 64
    iget-object p2, p2, Lf5/u0$e;->m:Lf5/w1;

    .line 66
    invoke-virtual {p2, p1}, Lf5/w1;->D(Lf5/u0$h;)V

    .line 69
    goto :goto_7f

    .line 70
    :cond_45
    check-cast p2, Lz3/d;

    .line 72
    iget-object p1, p2, Lz3/d;->b:Ljava/lang/Object;

    .line 74
    check-cast p1, Lf5/u0$h;

    .line 76
    iget-object p2, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 78
    iget-object p2, p2, Lf5/u0$e;->m:Lf5/w1;

    .line 80
    invoke-virtual {p2, p1}, Lf5/w1;->D(Lf5/u0$h;)V

    .line 83
    iget-object p2, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 85
    invoke-static {p2}, Lf5/u0$e;->e(Lf5/u0$e;)Lf5/u0$h;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_7f

    .line 91
    invoke-virtual {p1}, Lf5/u0$h;->v()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7f

    .line 97
    iget-object p1, p0, Lf5/u0$e$c;->b:Ljava/util/List;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7a

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lf5/u0$h;

    .line 115
    iget-object v0, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 117
    iget-object v0, v0, Lf5/u0$e;->m:Lf5/w1;

    .line 119
    invoke-virtual {v0, p2}, Lf5/w1;->C(Lf5/u0$h;)V

    .line 122
    goto :goto_66

    .line 123
    :cond_7a
    iget-object p1, p0, Lf5/u0$e$c;->b:Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 128
    :cond_7f
    :goto_7f
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x101
        :pswitch_21  #00000101
        :pswitch_17  #00000102
        :pswitch_d  #00000103
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 7
    const/16 v2, 0x103

    .line 9
    if-ne v0, v2, :cond_27

    .line 11
    iget-object v2, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 13
    invoke-virtual {v2}, Lf5/u0$e;->u()Lf5/u0$h;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lf5/u0$h;->j()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lf5/u0$h;

    .line 24
    invoke-virtual {v3}, Lf5/u0$h;->j()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 34
    iget-object v2, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Lf5/u0$e;->R(Z)V

    .line 40
    :cond_27
    invoke-virtual {p0, v0, v1}, Lf5/u0$e$c;->d(ILjava/lang/Object;)V

    .line 43
    :try_start_2a
    iget-object v2, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 45
    iget-object v2, v2, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    :goto_32
    add-int/lit8 v2, v2, -0x1

    .line 53
    if-ltz v2, :cond_5a

    .line 55
    iget-object v3, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 57
    iget-object v3, v3, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lf5/u0;

    .line 71
    if-nez v3, :cond_52

    .line 73
    iget-object v3, p0, Lf5/u0$e$c;->c:Lf5/u0$e;

    .line 75
    iget-object v3, v3, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    goto :goto_32

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_77

    .line 83
    :cond_52
    iget-object v4, p0, Lf5/u0$e$c;->a:Ljava/util/ArrayList;

    .line 85
    iget-object v3, v3, Lf5/u0;->b:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    goto :goto_32

    .line 91
    :cond_5a
    iget-object v2, p0, Lf5/u0$e$c;->a:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_61
    if-ge v3, v2, :cond_71

    .line 100
    iget-object v4, p0, Lf5/u0$e$c;->a:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lf5/u0$c;

    .line 108
    invoke-virtual {p0, v4, v0, v1, p1}, Lf5/u0$e$c;->a(Lf5/u0$c;ILjava/lang/Object;I)V
    :try_end_6e
    .catchall {:try_start_2a .. :try_end_6e} :catchall_50

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_61

    .line 114
    :cond_71
    iget-object p1, p0, Lf5/u0$e$c;->a:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 119
    return-void

    .line 120
    :goto_77
    iget-object v0, p0, Lf5/u0$e$c;->a:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    throw p1
.end method
