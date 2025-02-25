# classes3.dex

.class public Lg0/d;
.super Ljava/lang/Object;
.source "DisplaySizeCorrector.java"


# instance fields
.field public final a:Lf0/e0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf0/e0;

    .line 6
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf0/e0;

    .line 12
    iput-object v0, p0, Lg0/d;->a:Lf0/e0;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/d;->a:Lf0/e0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lf0/e0;->d()Landroid/util/Size;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method
