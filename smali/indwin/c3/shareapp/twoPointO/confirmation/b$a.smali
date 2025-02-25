# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/confirmation/b$a;
.super Ljava/lang/Object;
.source "ConfirmAddresFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/confirmation/b;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/confirmation/b;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$a;->b:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$a;->a:Landroid/os/CountDownTimer;

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$a;->a:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    new-instance v0, Lindwin/c3/shareapp/twoPointO/confirmation/b$a$a;

    .line 10
    const-wide/16 v3, 0x1f4

    .line 12
    const-wide/16 v5, 0x64

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lindwin/c3/shareapp/twoPointO/confirmation/b$a$a;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b$a;JJLandroid/text/Editable;)V

    .line 20
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$a;->a:Landroid/os/CountDownTimer;

    .line 22
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
