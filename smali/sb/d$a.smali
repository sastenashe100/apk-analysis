# classes4.dex

.class public Lsb/d$a;
.super Ln3/h$e;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/d;->h(Landroid/content/Context;Lsb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb/f;

.field public final synthetic b:Lsb/d;


# direct methods
.method public constructor <init>(Lsb/d;Lsb/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsb/d$a;->b:Lsb/d;

    .line 3
    iput-object p2, p0, Lsb/d$a;->a:Lsb/f;

    .line 5
    invoke-direct {p0}, Ln3/h$e;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsb/d$a;->b:Lsb/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lsb/d;->c(Lsb/d;Z)Z

    .line 7
    iget-object v0, p0, Lsb/d$a;->a:Lsb/f;

    .line 9
    invoke-virtual {v0, p1}, Lsb/f;->a(I)V

    .line 12
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsb/d$a;->b:Lsb/d;

    .line 3
    iget v1, v0, Lsb/d;->e:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lsb/d;->b(Lsb/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object p1, p0, Lsb/d$a;->b:Lsb/d;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lsb/d;->c(Lsb/d;Z)Z

    .line 18
    iget-object p1, p0, Lsb/d$a;->a:Lsb/f;

    .line 20
    iget-object v0, p0, Lsb/d$a;->b:Lsb/d;

    .line 22
    invoke-static {v0}, Lsb/d;->a(Lsb/d;)Landroid/graphics/Typeface;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lsb/f;->b(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void
.end method
