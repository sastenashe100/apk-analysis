# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/r;->a:Landroid/webkit/SslErrorHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/r;->a:Landroid/webkit/SslErrorHandler;

    .line 3
    invoke-static {v0, p1, p2}, Lindwin/c3/shareapp/WebViewActivity$c;->a(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
