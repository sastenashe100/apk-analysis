# classes3.dex

.class public Ln/g$r;
.super Ln/g$q;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final c:Ln/b0;

.field public final synthetic d:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;Ln/b0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/g$r;->d:Ln/g;

    .line 3
    invoke-direct {p0, p1}, Ln/g$q;-><init>(Ln/g;)V

    .line 6
    iput-object p2, p0, Ln/g$r;->c:Ln/b0;

    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g$r;->c:Ln/b0;

    .line 3
    invoke-virtual {v0}, Ln/b0;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g$r;->d:Ln/g;

    .line 3
    invoke-virtual {v0}, Ln/g;->f()Z

    .line 6
    return-void
.end method
