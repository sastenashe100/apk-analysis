# classes4.dex

.class public Lnb/i$a;
.super Lsb/f;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb/i;


# direct methods
.method public constructor <init>(Lnb/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnb/i$a;->a:Lnb/i;

    .line 3
    invoke-direct {p0}, Lsb/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lnb/i$a;->a:Lnb/i;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lnb/i;->a(Lnb/i;Z)Z

    .line 7
    iget-object p1, p0, Lnb/i$a;->a:Lnb/i;

    .line 9
    invoke-static {p1}, Lnb/i;->b(Lnb/i;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnb/i$b;

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-interface {p1}, Lnb/i$b;->a()V

    .line 24
    :cond_17
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lnb/i$a;->a:Lnb/i;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lnb/i;->a(Lnb/i;Z)Z

    .line 10
    iget-object p1, p0, Lnb/i$a;->a:Lnb/i;

    .line 12
    invoke-static {p1}, Lnb/i;->b(Lnb/i;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnb/i$b;

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-interface {p1}, Lnb/i$b;->a()V

    .line 27
    :cond_1a
    return-void
.end method
