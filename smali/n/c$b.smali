# classes.dex

.class public Ln/c$b;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/c;


# direct methods
.method public constructor <init>(Ln/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/c$b;->a:Ln/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ln/c$b;->a:Ln/c;

    .line 3
    invoke-virtual {p1}, Ln/c;->getDelegate()Ln/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln/f;->v()V

    .line 10
    iget-object v0, p0, Ln/c$b;->a:Ln/c;

    .line 12
    invoke-virtual {v0}, Landroidx/activity/h;->getSavedStateRegistry()Ln5/d;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx:appcompat"

    .line 18
    invoke-virtual {v0, v1}, Ln5/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ln/f;->A(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
