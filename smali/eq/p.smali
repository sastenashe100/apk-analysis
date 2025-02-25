# classes6.dex

.class public final synthetic Leq/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leq/p;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Leq/p;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Leq/p;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Leq/p;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Leq/q;->K2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 8
    return-void
.end method
