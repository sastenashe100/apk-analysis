# classes.dex

.class public Ln/c$a;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Ln5/d$c;


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
    iput-object p1, p0, Ln/c$a;->a:Ln/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Ln/c$a;->a:Ln/c;

    .line 8
    invoke-virtual {v1}, Ln/c;->getDelegate()Ln/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ln/f;->E(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method
