# classes4.dex

.class public Lsb/d$b;
.super Lsb/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lsb/f;

.field public final synthetic d:Lsb/d;


# direct methods
.method public constructor <init>(Lsb/d;Landroid/content/Context;Landroid/text/TextPaint;Lsb/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lsb/d$b;->d:Lsb/d;

    .line 3
    iput-object p2, p0, Lsb/d$b;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lsb/d$b;->b:Landroid/text/TextPaint;

    .line 7
    iput-object p4, p0, Lsb/d$b;->c:Lsb/f;

    .line 9
    invoke-direct {p0}, Lsb/f;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsb/d$b;->c:Lsb/f;

    .line 3
    invoke-virtual {v0, p1}, Lsb/f;->a(I)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsb/d$b;->d:Lsb/d;

    .line 3
    iget-object v1, p0, Lsb/d$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lsb/d$b;->b:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lsb/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lsb/d$b;->c:Lsb/f;

    .line 12
    invoke-virtual {v0, p1, p2}, Lsb/f;->b(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
