# classes3.dex

.class public Ld0/o1;
.super Ljava/lang/Object;
.source "CameraStateMachine.java"


# instance fields
.field public final a:Landroidx/camera/core/impl/d0;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/d0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/o1;->a:Landroidx/camera/core/impl/d0;

    .line 6
    new-instance p1, Landroidx/lifecycle/f0;

    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 11
    iput-object p1, p0, Ld0/o1;->b:Landroidx/lifecycle/f0;

    .line 13
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 15
    invoke-static {v0}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o1;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/core/CameraState;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/o1;->a:Landroidx/camera/core/impl/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/d0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    .line 11
    invoke-static {v0}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object v0, Landroidx/camera/core/CameraState$Type;->PENDING_OPEN:Landroidx/camera/core/CameraState$Type;

    .line 18
    invoke-static {v0}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$a;)V
    .registers 6

    .line 1
    sget-object v0, Ld0/o1$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_90

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Unknown internal camera state: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2

    .line 35
    :pswitch_22  #0x7, 0x8
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 37
    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)Landroidx/camera/core/CameraState;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_42

    .line 42
    :pswitch_29  #0x5, 0x6
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSING:Landroidx/camera/core/CameraState$Type;

    .line 44
    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)Landroidx/camera/core/CameraState;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_42

    .line 49
    :pswitch_30  #0x3, 0x4
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPEN:Landroidx/camera/core/CameraState$Type;

    .line 51
    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)Landroidx/camera/core/CameraState;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_42

    .line 56
    :pswitch_37  #0x2
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    .line 58
    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)Landroidx/camera/core/CameraState;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_42

    .line 63
    :pswitch_3e  #0x1
    invoke-virtual {p0}, Ld0/o1;->b()Landroidx/camera/core/CameraState;

    .line 66
    move-result-object v0

    .line 67
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "New public camera state "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, " from "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " and "

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string p2, "CameraStateMachine"

    .line 102
    invoke-static {p2, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Ld0/o1;->b:Landroidx/lifecycle/f0;

    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/camera/core/CameraState;

    .line 113
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8f

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "Publishing new public camera state "

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Ld0/o1;->b:Landroidx/lifecycle/f0;

    .line 141
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_37  #00000002
        :pswitch_30  #00000003
        :pswitch_30  #00000004
        :pswitch_29  #00000005
        :pswitch_29  #00000006
        :pswitch_22  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method
