# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/s;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$3;->b:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s$3;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$3;->a:Landroid/view/View;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method
