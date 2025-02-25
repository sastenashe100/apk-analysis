# classes3.dex

.class public Ln/g$q$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g$q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/g$q;


# direct methods
.method public constructor <init>(Ln/g$q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$q$a;->a:Ln/g$q;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln/g$q$a;->a:Ln/g$q;

    .line 3
    invoke-virtual {p1}, Ln/g$q;->d()V

    .line 6
    return-void
.end method
