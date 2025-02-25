# classes4.dex

.class public Lnb/i;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lsb/f;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnb/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lsb/d;


# direct methods
.method public constructor <init>(Lnb/i$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lnb/i;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v0, Lnb/i$a;

    .line 14
    invoke-direct {v0, p0}, Lnb/i$a;-><init>(Lnb/i;)V

    .line 17
    iput-object v0, p0, Lnb/i;->b:Lsb/f;

    .line 19
    iput-boolean v1, p0, Lnb/i;->d:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lnb/i;->e:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0, p1}, Lnb/i;->g(Lnb/i$b;)V

    .line 32
    return-void
.end method

.method public static synthetic a(Lnb/i;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnb/i;->d:Z

    .line 3
    return p1
.end method

.method public static synthetic b(Lnb/i;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/i;->e:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lnb/i;->a:Landroid/text/TextPaint;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d()Lsb/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lnb/i;->f:Lsb/d;

    .line 3
    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Lnb/i;->a:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnb/i;->d:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget p1, p0, Lnb/i;->c:F

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lnb/i;->c(Ljava/lang/CharSequence;)F

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lnb/i;->c:F

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lnb/i;->d:Z

    .line 17
    return p1
.end method

.method public g(Lnb/i$b;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lnb/i;->e:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public h(Lsb/d;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnb/i;->f:Lsb/d;

    .line 3
    if-eq v0, p1, :cond_3f

    .line 5
    iput-object p1, p0, Lnb/i;->f:Lsb/d;

    .line 7
    if-eqz p1, :cond_2b

    .line 9
    iget-object v0, p0, Lnb/i;->a:Landroid/text/TextPaint;

    .line 11
    iget-object v1, p0, Lnb/i;->b:Lsb/f;

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lsb/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V

    .line 16
    iget-object v0, p0, Lnb/i;->e:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnb/i$b;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v1, p0, Lnb/i;->a:Landroid/text/TextPaint;

    .line 28
    invoke-interface {v0}, Lnb/i$b;->getState()[I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 34
    :cond_21
    iget-object v0, p0, Lnb/i;->a:Landroid/text/TextPaint;

    .line 36
    iget-object v1, p0, Lnb/i;->b:Lsb/f;

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lsb/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lnb/i;->d:Z

    .line 44
    :cond_2b
    iget-object p1, p0, Lnb/i;->e:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnb/i$b;

    .line 52
    if-eqz p1, :cond_3f

    .line 54
    invoke-interface {p1}, Lnb/i$b;->a()V

    .line 57
    invoke-interface {p1}, Lnb/i$b;->getState()[I

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lnb/i$b;->onStateChange([I)Z

    .line 64
    :cond_3f
    return-void
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnb/i;->d:Z

    .line 3
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnb/i;->f:Lsb/d;

    .line 3
    iget-object v1, p0, Lnb/i;->a:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Lnb/i;->b:Lsb/f;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lsb/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V

    .line 10
    return-void
.end method
