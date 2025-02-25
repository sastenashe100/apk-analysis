# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/paymentStatus/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/a;->a:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/a;->a:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->D(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)V

    .line 6
    return-void
.end method
