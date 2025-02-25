# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/confirmation/b$a$a;
.super Landroid/os/CountDownTimer;
.source "ConfirmAddresFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/confirmation/b$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/confirmation/b$a;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/confirmation/b$a;JJLandroid/text/Editable;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$a$a;->b:Lindwin/c3/shareapp/twoPointO/confirmation/b$a;

    .line 3
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$a$a;->a:Landroid/text/Editable;

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$a$a;->b:Lindwin/c3/shareapp/twoPointO/confirmation/b$a;

    .line 3
    iget-object v0, v0, Lindwin/c3/shareapp/twoPointO/confirmation/b$a;->b:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$a$a;->a:Landroid/text/Editable;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Q2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
