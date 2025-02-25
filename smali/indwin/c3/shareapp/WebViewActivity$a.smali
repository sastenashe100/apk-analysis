# classes8.dex

.class public Lindwin/c3/shareapp/WebViewActivity$a;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/WebViewActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/WebViewActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/WebViewActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/WebViewActivity$a;->a:Lindwin/c3/shareapp/WebViewActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/WebViewActivity$a;->a:Lindwin/c3/shareapp/WebViewActivity;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/WebViewActivity;->onBackPressed()V

    .line 6
    return-void
.end method
