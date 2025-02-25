# classes7.dex

.class public final synthetic Lm80/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lm80/e;


# direct methods
.method public synthetic constructor <init>(Lm80/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm80/c;->a:Lm80/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm80/c;->a:Lm80/e;

    .line 3
    invoke-static {v0, p1}, Lm80/d;->a(Lm80/e;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
