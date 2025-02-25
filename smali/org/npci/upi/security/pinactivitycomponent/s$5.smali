# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/s$5;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/s;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/s;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;JJLorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->b:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3
    iput-object p6, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->b:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method

.method public onTick(J)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0xf

    .line 6
    sub-long v2, p1, v0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez p1, :cond_29

    .line 15
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "s"

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :goto_25
    invoke-virtual {p1, v2, v1, v0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 44
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s$5;->b:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 46
    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->waiting_for_otp:I

    .line 48
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_25

    .line 53
    :goto_34
    return-void
.end method
