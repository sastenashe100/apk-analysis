# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/confirmation/b$g;
.super Lindwin/c3/shareapp/twoPointO/utils/o;
.source "ConfirmAddresFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/confirmation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/confirmation/b;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$g;->b:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 3
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/utils/o;-><init>()V

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$g;->b:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->X2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 12
    return-void
.end method
