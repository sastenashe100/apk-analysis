# classes8.dex

.class public final synthetic Lgf0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lgf0/d;


# direct methods
.method public synthetic constructor <init>(Lgf0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgf0/b;->a:Lgf0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgf0/b;->a:Lgf0/d;

    .line 3
    invoke-static {v0, p1}, Lgf0/d;->O2(Lgf0/d;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
