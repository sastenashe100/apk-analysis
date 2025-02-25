# classes3.dex

.class public final synthetic Ln/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ln/g;


# direct methods
.method public synthetic constructor <init>(Ln/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/o;->a:Ln/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/o;->a:Ln/g;

    .line 3
    invoke-virtual {v0}, Ln/g;->F0()Z

    .line 6
    return-void
.end method
